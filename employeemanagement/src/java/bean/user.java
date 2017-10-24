/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

/**
 *
 * @author kandhavelu.muthuvela
 */
public class user {
    private String name,email,password,employeeid, mobileno;
    
    public void setname(String name)
    {
        this.name=name;
    }
    public String getname()
    {
        return name;
    }
    
      public void setemployeeid(String employeeid)
    {
    this.employeeid=employeeid;
    }

    /**
     *
     * @return
     */
    public String getemployeeid()
    {
        return employeeid ;
    }
    
      public void setemail(String email)
    {
        this.email=email;
    }
    public String getemail()
    {
        return email;
    }
    
   
    
      public void setmobileno(String mobileno)
    {
       this.mobileno=mobileno;
    }
    public String getmobileno()
    {
        return mobileno;
    }
    
     public void setpassword(String password)
    {
     this.password=password;
    }
    public String getpassword()
    {
        return password ;
    }

    
    
}
