Configuration WebServer
{
    Node localhost
    {
        WindowsFeature IIS
        {
            Ensure = 'Present'
            Name = 'web-server'
        }
    }
}
#Comment