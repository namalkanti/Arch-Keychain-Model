linear_extrude(height = 5)
{
    resize([48, 0, 0], auto=true)
    {
        import(file = "arch_logo.svg");
    }
}
