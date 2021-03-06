INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2010710016,  7924, 2106589219, 107.7802, 53.92348, 124.005, 0.694126, 0, 0, 0.719854, False, '2019-02-15 14:34:36'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x7D900023 [107.780200 53.923480 124.005000] 0.694126 0.000000 0.000000 0.719854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2010710017, 29439, 2106589219, 102, 71, 123.937, 0.887011, 0, 0, -0.461749, False, '2019-02-15 14:34:36'); /* Silver Legion Keep */
/* @teleloc 0x7D900023 [102.000000 71.000000 123.937000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2010710018, 28657, 2106589219, 101.1945, 63.92081, 124.005, 0.730608, 0, 0, 0.682797, True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x7D900023 [101.194500 63.920810 124.005000] 0.730608 0.000000 0.000000 0.682797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2010710019, 28657, 2106589219, 101.2183, 55.72571, 124.005, 0.704495, 0, 0, 0.709709, True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x7D900023 [101.218300 55.725710 124.005000] 0.704495 0.000000 0.000000 0.709709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2010710020, 28657, 2106589219, 99.20634, 59.64267, 124.005, 0.695569, 0, 0, 0.718459, True, '2019-02-15 14:34:36'); /* Viamontian Man-at-Arms */
/* @teleloc 0x7D900023 [99.206340 59.642670 124.005000] 0.695569 0.000000 0.000000 0.718459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2010710021, 29300, 2106589211, 95.24861, 64.39619, 124.005, 0.752154, 0, 0, 0.658988, True, '2019-02-15 14:34:36'); /* Viamontian Warcaster */
/* @teleloc 0x7D90001B [95.248610 64.396190 124.005000] 0.752154 0.000000 0.000000 0.658988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2010710022, 29300, 2106589220, 112.796, 72.69935, 124.005, 0.999844, 0, 0, 0.017675, True, '2019-02-15 14:34:36'); /* Viamontian Warcaster */
/* @teleloc 0x7D900024 [112.796000 72.699350 124.005000] 0.999844 0.000000 0.000000 0.017675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2010710023, 29300, 2106589219, 108.2301, 50.78558, 124.005, -0.120495, 0, 0, -0.992714, True, '2019-02-15 14:34:36'); /* Viamontian Warcaster */
/* @teleloc 0x7D900023 [108.230100 50.785580 124.005000] -0.120495 0.000000 0.000000 -0.992714 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2010710016, 2010710018, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms */
	 , (2010710016, 2010710019, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms */
	 , (2010710016, 2010710020, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms */
	 , (2010710016, 2010710021, '2019-02-15 14:34:36') /* Viamontian Warcaster */
	 , (2010710016, 2010710022, '2019-02-15 14:34:36') /* Viamontian Warcaster */
	 , (2010710016, 2010710023, '2019-02-15 14:34:36') /* Viamontian Warcaster */;
