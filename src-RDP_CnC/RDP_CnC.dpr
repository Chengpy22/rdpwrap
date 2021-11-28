{
  Copyright 2014 Stas'M Corp.
  Copyright 2021 sebaxakerhtc
  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at
      http://www.apache.org/licenses/LICENSE-2.0
  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
}
program RDP_CnC;
uses
  Forms,
  MainUnit in 'MainUnit.pas' {MainForm},
  LicenseUnit in 'LicenseUnit.pas' {LicenseForm},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}
begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Glossy');
  Application.Title := 'Remote Desktop Protocol Configuration';
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TLicenseForm, LicenseForm);
  Application.Run;
end.
