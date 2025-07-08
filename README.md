# BRRKApp Solution

This repository contains the source code for BRRKApp, a cross-platform mobile
application with a companion ASP.NET Web API. The solution is composed of
several projects:

- **BRBKWebApi** – ASP.NET Web API targeting .NET Framework 4.7.
- **BRBKApp.Android** – Xamarin.Android project.
- **BRBKApp.iOS** – Xamarin.iOS project.
- **BRBKApp** – Shared Xamarin.Forms project used by the mobile apps.
- Additional class library projects used for data access and view models.

## Prerequisites

Building and running the applications requires Windows with
[Visual Studio](https://visualstudio.microsoft.com/) 2019 or later and the
following workloads installed:

- **Mobile development with .NET** (for Xamarin Android/iOS tooling).
- **.NET desktop development** including the .NET Framework 4.7 SDK.
- **ASP.NET and web development**.

`nuget.exe` or Visual Studio will restore all NuGet packages referenced by the
solution.

## Building the Solution

1. Clone this repository and open `BRBKApp.sln` in Visual Studio.
2. Restore NuGet packages (`Build > Restore NuGet Packages`).
3. Select the desired Startup Project and build.

You can also restore and build from the command line using `nuget` and
`msbuild` (provided by Visual Studio):

```bash
nuget restore BRBKApp.sln
msbuild BRBKApp.sln
```

## Running the Web API

1. Open `BRBKWebApi` in Visual Studio or set it as the Startup Project.
2. Build and run. The API will start using IIS Express by default.
3. Navigate to `https://localhost:<port>/` to access the API endpoints.

## Running the Mobile Apps

1. Set `BRBKApp.Android` or `BRBKApp.iOS` as the Startup Project.
2. Select an emulator or device and build the project.
3. Deploy and run from Visual Studio.

## License

This project is licensed under the MIT License. See [LICENSE](LICENSE) for
more information.
