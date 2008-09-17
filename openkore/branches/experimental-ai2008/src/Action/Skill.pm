#########################################################################
#  OpenKore - Action Skill
#  This module contains functions for all the Actions and calculation
#  that OpenKore can do with "Skill".
#
#  This Module is Used by AI, Tasks, an others that used calculations
#  and complex functions for making decision.
#
#  This software is open source, licensed under the GNU General Public
#  License, version 2.
#  Basically, this means that you're allowed to modify and distribute
#  this software. However, if you distribute modified versions, you MUST
#  also distribute the source code.
#  See http://www.gnu.org/licenses/gpl.html for the full license.
#
#  $Revision: 5752 $
#  $Id: Action.pm 5752 2007-06-25 12:44:16Z vcl_kore $
#
#########################################################################
package Action::Skill;

use strict;
use Modules 'register';


# Move here from Misc.pm:
#	getSpellName
#	setSkillUseTimer
#	setPartySkillTimer
#	setStatus
#	countCastOn
#	useTeleport
#	whenGroundStatus
#	whenStatusActive
#	whenStatusActiveMon
#	whenStatusActivePL
#	skillCast_string
#	skillUse_string
#	skillUseLocation_string
#	skillUseNoDamage_string
#	status_string
#	checkSelfCondition
#	checkPlayerCondition
#	checkMonsterCondition
#	skillName

1;
