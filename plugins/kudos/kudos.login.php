<?php
/* ====================
[BEGIN_COT_EXT]
Hooks=users.auth.tags
[END_COT_EXT]
==================== */

/**
 * Customization for Kudos theme
 *
 * @package Kudos
 * @copyright (c) Cotonti Team
 * @license https://github.com/Cotonti/Cotonti/blob/master/License.txt
 */

defined('COT_CODE') or die('Wrong URL');

require_once cot_incfile('kudos', 'plug', 'resources');

$t->assign(array(
	'USERS_AUTH_USER' => cot_inputbox('text', 'rusername', $rusername, array('size' => '12', 'maxlength' => '100', 'class' => 'form-control')),
	'USERS_AUTH_PASSWORD' => cot_inputbox('password', 'rpassword', '', array('size' => '12', 'maxlength' => '32', 'class' => 'form-control')),
	'USERS_AUTH_REMEMBER' => Cot::$cfg['forcerememberme'] ? Cot::$R['form_guest_remember_forced'] : Cot::$R['form_guest_remember']
));
