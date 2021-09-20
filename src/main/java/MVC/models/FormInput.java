package MVC.models;

import javax.persistence.*;

@Entity
public class FormInput {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "formInput_id")
    private Integer Id;

    @Version
    private Integer version;

    private String text;
    private String password;

    private Boolean check1;
    private Boolean check2;
    private Boolean check3;

    private String textArea;

    private String option1;
    private String option2;
    private String option3;


    private Boolean select1;
    private Boolean select2;
    private Boolean select3;

    //region
    public FormInput() {
    }
    //endregion

    //region

    public Integer getId() {
        return Id;
    }

    public void setId(Integer id) {
        Id = id;
    }

    public Integer getVersion() {
        return version;
    }

    public void setVersion(Integer version) {
        this.version = version;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Boolean getCheck1() {
        return check1;
    }

    public void setCheck1(Boolean check1) {
        this.check1 = check1;
    }

    public Boolean getCheck2() {
        return check2;
    }

    public void setCheck2(Boolean check2) {
        this.check2 = check2;
    }

    public Boolean getCheck3() {
        return check3;
    }

    public void setCheck3(Boolean check3) {
        this.check3 = check3;
    }

    public String getTextArea() {
        return textArea;
    }

    public void setTextArea(String textArea) {
        this.textArea = textArea;
    }

    public String getOption1() {
        return option1;
    }

    public void setOption1(String option1) {
        this.option1 = option1;
    }

    public String getOption2() {
        return option2;
    }

    public void setOption2(String option2) {
        this.option2 = option2;
    }

    public String getOption3() {
        return option3;
    }

    public void setOption3(String option3) {
        this.option3 = option3;
    }

    public Boolean getSelect1() {
        return select1;
    }

    public void setSelect1(Boolean select1) {
        this.select1 = select1;
    }

    public Boolean getSelect2() {
        return select2;
    }

    public void setSelect2(Boolean select2) {
        this.select2 = select2;
    }

    public Boolean getSelect3() {
        return select3;
    }

    public void setSelect3(Boolean select3) {
        this.select3 = select3;
    }


    //endregion


    @Override
    public String toString() {
        return "FormInput{" +
                "Id=" + Id +
                ", version=" + version +
                ", text='" + text + '\'' +
                ", password='" + password + '\'' +
                ", check1=" + check1 +
                ", check2=" + check2 +
                ", check3=" + check3 +
                ", textArea='" + textArea + '\'' +
                ", option1=" + option1 +
                ", option2=" + option2 +
                ", option3=" + option3 +
                ", select1=" + select1 +
                ", select2=" + select2 +
                ", select3=" + select3 +
                '}';
    }
}
