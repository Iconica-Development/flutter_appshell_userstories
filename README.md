This repository contains userstories that use multiple components. If a userstory is only using one component, it will be in the repository of that component.

## Userstory
A userstory in the context of the appshell is a set of screens that create a 'feature' for an app or even multiple features bundled together.
All userstories use go_router and provide themselves as a list of routes to the router. Apps that use the userstory only need to include the routes of the userstory and a configuration where we want as much as possible to be done by the userstory itself.
