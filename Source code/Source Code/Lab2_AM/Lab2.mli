<?xml version="1.0" encoding="utf-8"?>
<SourceFile Checksum="BDB40EBDD1ECFD4662973BE57559CAB3F6F930388FFD430C71797E7A9E5EF44855C231B0D1906F336E75E3AB5F962F85A2A01DC7F93BDFFB68307BC297DD56A6" Timestamp="1D50558A79B8319" xmlns="http://www.ni.com/PlatformFramework">
	<SourceModelFeatureSet>
		<ParsableNamespace AssemblyFileVersion="6.2.2.49804" FeatureSetName="Interface for MATLAB®" Name="http://www.ni.com/Matlab" OldestCompatibleVersion="5.3.1.49152" Version="5.3.1.49152" />
		<ParsableNamespace AssemblyFileVersion="6.2.2.49804" FeatureSetName="Editor" Name="http://www.ni.com/PlatformFramework" OldestCompatibleVersion="6.2.0.49154" Version="6.2.0.49154" />
		<ApplicationVersionInfo Build="6.2.2.49804" Name="LabVIEW NXG" Version="3.0.0" />
	</SourceModelFeatureSet>
	<MatlabDefinition Id="1" xmlns="http://www.ni.com/Matlab">
		<p.PlatformAgnosticPathToLibrary>
			<Path a="1">
				<pE>C</pE>
				<pE>Users</pE>
				<pE>Admin</pE>
				<pE>Desktop</pE>
				<pE>Đồ án</pE>
				<pE>Lab2Tx.m</pE>
			</Path>
		</p.PlatformAgnosticPathToLibrary>
		<Icon Id="2" ListViewIconCrop="0 0 40 40" xmlns="http://www.ni.com/PlatformFramework">
			<IconPanel Height="[float]40" Id="3" Left="[float]0" MinHeight="[float]0" MinWidth="[float]0" PanelSizeMode="Resize" Top="[float]0" Width="[float]40">
				<IconTemplate ClipMargin="[SMThickness]3,3,3,3" Height="[float]40" Id="4" Left="[float]0" TemplateName="[string]Gray" Top="[float]0" Width="[float]40">
					<Rectangle Fill="[SMSolidColorBrush]#ff727272" Id="5" IsHitTestVisible="[bool]False" Left="[float]0" MinHeight="[float]1" MinWidth="[float]1" RadiusX="[float]4" RadiusY="[float]4" Top="[float]0" />
					<Rectangle Fill="[SMSolidColorBrush]#ffe5e5e5" Id="6" IsHitTestVisible="[bool]False" Left="[float]0" Margin="[SMThickness]1,1,1,1" MinHeight="[float]1" MinWidth="[float]1" RadiusX="[float]2.5" RadiusY="[float]2.5" Stroke="[SMSolidColorBrush]#fff2f2f2" Top="[float]0" />
					<FileNameText Attached="[bool]True" Height="[float]36" Id="7" Left="[float]0" Margin="[SMThickness]2,2,2,2" SizeMode="[TextModelSizeMode]AutoFont" Text="[string]Interface" TextAlignment="[TextAlignment]Center" TextWrapping="[TextWrapping]Wrap" Top="[float]0" VerticalScrollBarVisibility="[ScrollBarVisibility]Hidden" Width="[float]36">
						<FontSetting FontFamily="Verdana" FontSize="6" Id="8" />
					</FileNameText>
				</IconTemplate>
			</IconPanel>
		</Icon>
	</MatlabDefinition>
	<EnvoyManagerFile Id="9" xmlns="http://www.ni.com/PlatformFramework">
		<ProjectSettings Id="10" ModelDefinitionType="ProjectSettings" Name="ZProjectSettings" />
		<NameScopingEnvoy AutomaticallyResolveUp="True" Id="11" Name="Interface.mli" NameTracksFileName="True">
			<EmbeddedDefinitionReference Id="12" ModelDefinitionType="{http://www.ni.com/Matlab}MatlabEntryPoint" Name="Lab2Tx">
				<MatlabEntryPoint Id="13" xmlns="http://www.ni.com/Matlab">
					<Icon Id="14" ListViewIconCrop="0 0 40 60" xmlns="http://www.ni.com/PlatformFramework">
						<IconPanel Height="[float]60" Id="15" Left="[float]0" MinHeight="[float]0" MinWidth="[float]0" PanelSizeMode="Resize" Top="[float]0" Width="[float]40">
							<IconTemplate ClipMargin="[SMThickness]3,3,3,3" Height="[float]60" Id="16" Left="[float]0" TemplateName="[string]Gray" Top="[float]0" Width="[float]40">
								<Rectangle Fill="[SMSolidColorBrush]#ff727272" Id="17" IsHitTestVisible="[bool]False" Left="[float]0" MinHeight="[float]1" MinWidth="[float]1" RadiusX="[float]4" RadiusY="[float]4" Top="[float]0" />
								<Rectangle Fill="[SMSolidColorBrush]#ffe5e5e5" Id="18" IsHitTestVisible="[bool]False" Left="[float]0" Margin="[SMThickness]1,1,1,1" MinHeight="[float]1" MinWidth="[float]1" RadiusX="[float]2.5" RadiusY="[float]2.5" Stroke="[SMSolidColorBrush]#fff2f2f2" Top="[float]0" />
								<FileNameText Attached="[bool]True" Height="[float]56" Id="19" Left="[float]0" Margin="[SMThickness]2,2,2,2" SizeMode="[TextModelSizeMode]AutoFont" Text="[string]Lab2Tx" TextAlignment="[TextAlignment]Center" TextWrapping="[TextWrapping]Wrap" Top="[float]0" VerticalScrollBarVisibility="[ScrollBarVisibility]Hidden" Width="[float]36">
									<FontSetting FontFamily="Verdana" FontSize="6.75" Id="20" />
								</FileNameText>
							</IconTemplate>
						</IconPanel>
					</Icon>
					<ConnectorPane Height="60" Id="21" ListViewHeight="160" ListViewWidth="150" Width="40" xmlns="http://www.ni.com/PlatformFramework">
						<ConnectorPaneTerminal ListViewHotspot="0 35" Parameter="25" />
						<ConnectorPaneTerminal Hotspot="0 15" ListViewHotspot="0 50" Parameter="28" />
						<ConnectorPaneTerminal Hotspot="0 25" ListViewHotspot="0 65" Parameter="31" />
						<ConnectorPaneTerminal Hotspot="0 35" />
						<ConnectorPaneTerminal Hotspot="15 0" />
						<ConnectorPaneTerminal Hotspot="25 0" />
						<ConnectorPaneTerminal Hotspot="40 5" />
						<ConnectorPaneTerminal Hotspot="40 15" />
						<ConnectorPaneTerminal Hotspot="40 25" />
						<ConnectorPaneTerminal Hotspot="40 35" ListViewHotspot="150 125" Parameter="35" />
						<ConnectorPaneTerminal Hotspot="15 60" />
						<ConnectorPaneTerminal Hotspot="25 60" />
						<ConnectorPaneTerminal Hotspot="0 45" />
						<ConnectorPaneTerminal Hotspot="40 45" ListViewHotspot="150 110" Parameter="38" />
						<ConnectorPaneTerminal Hotspot="0 55" ListViewHotspot="0 80" Parameter="22" />
						<ConnectorPaneTerminal Hotspot="40 55" ListViewHotspot="150 95" Parameter="23" />
					</ConnectorPane>
					<MatlabErrorDiagramParameter CallDirection="Input" Id="22" Name="error in" />
					<MatlabErrorDiagramParameter CallDirection="Output" Id="23" Name="error out" />
					<MatlabParameter DataType="Double" Id="24" Name="mp">
						<MatlabDiagramParameter CallDirection="Input" Id="25" Name="mp" />
						<MatlabDiagramParameter CallDirection="Output" Id="26" Name="mp out" Visible="False" />
					</MatlabParameter>
					<MatlabParameter DataType="Double[]" Id="27" Name="m">
						<MatlabDiagramParameter CallDirection="Input" Id="28" Name="m" />
						<MatlabDiagramParameter CallDirection="Output" Id="29" Name="m out" Visible="False" />
					</MatlabParameter>
					<MatlabParameter DataType="Double" Id="30" Name="mu">
						<MatlabDiagramParameter CallDirection="Input" Id="31" Name="mu" />
						<MatlabDiagramParameter CallDirection="Output" Id="32" Name="mu out" Visible="False" />
					</MatlabParameter>
					<MatlabParameter DataType="Double" Id="33" Name="A">
						<MatlabDiagramParameter CallDirection="Input" Id="34" Name="A in" Visible="False" />
						<MatlabDiagramParameter CallDirection="Output" Id="35" Name="A" />
					</MatlabParameter>
					<MatlabParameter DataType="Double[]" Id="36" Name="G">
						<MatlabDiagramParameter CallDirection="Input" Id="37" Name="G in" Visible="False" />
						<MatlabDiagramParameter CallDirection="Output" Id="38" Name="G" />
					</MatlabParameter>
				</MatlabEntryPoint>
			</EmbeddedDefinitionReference>
		</NameScopingEnvoy>
	</EnvoyManagerFile>
</SourceFile>