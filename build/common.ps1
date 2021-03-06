# COMMON PATHS

$rootFolder = (Get-Item -Path "./" -Verbose).FullName

# List of solutions

$solutionPaths = (
    "../Authentication-Customization",
    "../BasicAspNetCoreApplication",
    "../BookStore-Angular-MongoDb/aspnet-core",
	"../BookStore-Blazor-EfCore",
    "../BookStore-Modular/modules/book-management",
    "../BookStore-Modular/application",
    "../BookStore-Mvc-EfCore",
    "../DashboardDemo",
	# "../DevExtreme-Angular/aspnet-core",
	# "../DevExtreme-Mvc",
    "../DocumentationSamples/CustomApplicationModules",
    "../EfCoreMigrationDemo",
    "../GrpcDemo",
    "../KafkaEventBus",
    "../MicroserviceDemo",
    "../OrganizationUnitSample",
	"../PasswordlessAuthentication",
    "../PostgeSqlDemo",
    "../RabbitMqEventBus",
    "../SignalRDemo",
    "../SignalRTieredDemo",
    "../StoredProcedureDemo",
    "../TextTemplateDemo"
)
