package MVC.models;

import javax.persistence.*;

@Entity
public class FormInput {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "forminput_id")
    private Integer Id;

    @Version
    private Integer version;

    private String text;
    private String password;

    private Boolean check1;
    private Boolean check2;
    private Boolean check3;

    private String textArea;

    private Integer radios;

    private Integer select;

    private Boolean option1;
    private Boolean option2;
    private Boolean option3;

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

    public Integer getRadios() {
        return radios;
    }

    public void setRadios(Integer radios) {
        this.radios = radios;
    }

    public Integer getSelect() {
        return select;
    }

    public void setSelect(Integer select) {
        this.select = select;
    }

    public Boolean getOption1() {
        return option1;
    }

    public void setOption1(Boolean option1) {
        this.option1 = option1;
    }

    public Boolean getOption2() {
        return option2;
    }

    public void setOption2(Boolean option2) {
        this.option2 = option2;
    }

    public Boolean getOption3() {
        return option3;
    }

    public void setOption3(Boolean option3) {
        this.option3 = option3;
    }

    //endregion

    //region

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
                ", radios=" + radios +
                ", select=" + select +
                ", option1=" + option1 +
                ", option2=" + option2 +
                ", option3=" + option3 +
                '}';
    }


    //endregion
}
