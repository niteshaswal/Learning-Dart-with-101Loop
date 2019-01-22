void main() {

        int num = 29;
        boolean flag = false;
        for(int i = 2; i <= num; ++i)
        {
            // condition for nonprime number
            if(num % i == 0)
            {
                flag = true;
                break;
            }
        }

        if (!flag)
            print(num + " is a prime number.");
        else
            print(num + " is not a prime number.");
    }
}