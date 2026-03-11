package net.metaquotes.brokers;

import androidx.annotation.Keep;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

@Keep
/* loaded from: classes.dex */
public class BrokerInfo implements Serializable {
    public String abuseEmail;
    public String abuseUrl;
    private final String company;
    public String genericEmail;
    public String legalCountry;
    public boolean limitedAccess;
    public String logoHash;
    public String officesLocation;
    public String phone;
    public BrokerInfo redirect;
    public String regAddress;
    public String regNumber;
    public boolean regulation;
    public String regulationStatus;
    private final List<ar> servers;
    public String website;

    public BrokerInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, String str10, String str11, boolean z2, String str12, List<ar> list, BrokerInfo brokerInfo) {
        this.regNumber = str;
        this.company = str2;
        this.regAddress = str3;
        this.officesLocation = str4;
        this.website = str5;
        this.genericEmail = str6;
        this.abuseEmail = str7;
        this.phone = str8;
        this.abuseUrl = str9;
        this.regulation = z;
        this.regulationStatus = str10;
        this.legalCountry = str11;
        this.limitedAccess = z2;
        this.logoHash = str12;
        if (list == null) {
            this.servers = new ArrayList();
        } else {
            this.servers = list;
        }
        this.redirect = brokerInfo;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            BrokerInfo brokerInfo = (BrokerInfo) obj;
            if (this.regulation == brokerInfo.regulation && this.limitedAccess == brokerInfo.limitedAccess && Objects.equals(this.regNumber, brokerInfo.regNumber) && Objects.equals(this.company, brokerInfo.company) && Objects.equals(this.regAddress, brokerInfo.regAddress) && Objects.equals(this.officesLocation, brokerInfo.officesLocation) && Objects.equals(this.website, brokerInfo.website) && Objects.equals(this.genericEmail, brokerInfo.genericEmail) && Objects.equals(this.abuseEmail, brokerInfo.abuseEmail) && Objects.equals(this.phone, brokerInfo.phone) && Objects.equals(this.abuseUrl, brokerInfo.abuseUrl) && Objects.equals(this.legalCountry, brokerInfo.legalCountry) && Objects.equals(this.regulationStatus, brokerInfo.regulationStatus) && Objects.equals(this.logoHash, brokerInfo.logoHash) && Objects.equals(this.redirect, brokerInfo.redirect) && Objects.equals(this.servers, brokerInfo.servers)) {
                return true;
            }
        }
        return false;
    }

    public String getCompany() {
        return this.company;
    }

    public BrokerInfo getRedirect() {
        return this.redirect;
    }

    public List<ar> getServers() {
        return this.servers;
    }

    public int hashCode() {
        return Objects.hash(this.regNumber, this.company, this.regAddress, this.officesLocation, this.website, this.genericEmail, this.abuseEmail, this.phone, this.abuseUrl, Boolean.valueOf(this.regulation), this.regulationStatus, this.legalCountry, this.logoHash, Boolean.valueOf(this.limitedAccess), this.redirect, this.servers);
    }
}