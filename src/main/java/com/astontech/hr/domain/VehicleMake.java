package com.astontech.hr.domain;

import javax.persistence.*;
import java.util.List;

/**
 * Created by Adrian.Flak on 7/11/2017.
 */
@Entity
public class VehicleMake {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "VehicleMakeId")
    private Integer id;

    @Version
    private Integer version;

    private String vehicleMakeName;

    @OneToMany(cascade = CascadeType.ALL, fetch = FetchType.EAGER)
    private List<VehicleModel> modelList;

    public VehicleMake(){}

    public VehicleMake(String vehicleMakeName){}

    public VehicleMake(String vehicleMakeName, List<VehicleModel> modelList){
        this.setVehicleMakeName(vehicleMakeName);
        this.setModelList(modelList);
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getVersion() {
        return version;
    }

    public void setVersion(Integer version) {
        this.version = version;
    }

    public String getVehicleMakeName() {
        return vehicleMakeName;
    }

    public void setVehicleMakeName(String vehicleMakeName) {
        this.vehicleMakeName = vehicleMakeName;
    }

    public List<VehicleModel> getModelList() {
        return modelList;
    }

    public void setModelList(List<VehicleModel> modelList) {
        this.modelList = modelList;
    }
}
