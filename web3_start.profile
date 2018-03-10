<?php

/**
 * @file
 * Enables modules and site configuration for a standard site installation.
 */

use Drupal\contact\Entity\ContactForm;
use Drupal\Core\Form\FormStateInterface;

/**
 * Implements hook_form_FORM_ID_alter() for install_configure_form().
 *
 * Allows the profile to alter the site configuration form.
 */
if (!function_exists("system_form_install_settings_form_alter")) {
  function system_form_install_settings_form_alter(&$form, $form_state) {
    $form['settings']['mysql']['advanced_options']['host']['#default_value'] = '127.0.0.1';
    $form['settings']['pgsql']['advanced_options']['host']['#default_value'] = '127.0.0.1';
  }
}
