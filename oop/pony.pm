package oop::pony;
use Pony::Object;

    use common::sense;
    use workload;

    public name     => '';
    public result   => [];
    
    sub init : Public
        {
            my $this = shift;
            $this->name = $_[1];
        }
    
    sub run : Public
        {
            my $this = shift;
            $this->result = workload->run();
        }

    sub run_arg1 : Public
        {
            my ($this, $arg1) = @_;
            $this->result = workload->run_arg1($arg1);
        }
    
1;
