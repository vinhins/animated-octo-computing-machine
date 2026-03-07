.class public Lnet/metaquotes/metatrader4/network/BrokerInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public abuseEmail:Ljava/lang/String;

.field public abuseUrl:Ljava/lang/String;

.field private final company:Ljava/lang/String;

.field public genericEmail:Ljava/lang/String;

.field public legalCountry:Ljava/lang/String;

.field public limitedAccess:Z

.field public logoHash:Ljava/lang/String;

.field public officesLocation:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public redirect:Lnet/metaquotes/metatrader4/network/BrokerInfo;

.field public regAddress:Ljava/lang/String;

.field public regNumber:Ljava/lang/String;

.field public regulation:Z

.field public regulationStatus:Ljava/lang/String;

.field private final servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqh;",
            ">;"
        }
    .end annotation
.end field

.field public website:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lnet/metaquotes/metatrader4/network/BrokerInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lqh;",
            ">;",
            "Lnet/metaquotes/metatrader4/network/BrokerInfo;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->regNumber:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->company:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->regAddress:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->officesLocation:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->website:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->genericEmail:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->abuseEmail:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p10, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->regulation:Z

    .line 21
    .line 22
    iput-object p11, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->regulationStatus:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->legalCountry:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->phone:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p9, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->abuseUrl:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p13, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->limitedAccess:Z

    .line 31
    .line 32
    iput-object p14, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->logoHash:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->servers:Ljava/util/List;

    .line 42
    .line 43
    :goto_0
    move-object/from16 p1, p16

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iput-object v0, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->servers:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->redirect:Lnet/metaquotes/metatrader4/network/BrokerInfo;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lnet/metaquotes/metatrader4/network/BrokerInfo;

    .line 21
    .line 22
    iget-boolean v2, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->regulation:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lnet/metaquotes/metatrader4/network/BrokerInfo;->regulation:Z

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->limitedAccess:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lnet/metaquotes/metatrader4/network/BrokerInfo;->limitedAccess:Z

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->regNumber:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lnet/metaquotes/metatrader4/network/BrokerInfo;->regNumber:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->company:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lnet/metaquotes/metatrader4/network/BrokerInfo;->company:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->regulationStatus:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lnet/metaquotes/metatrader4/network/BrokerInfo;->regulationStatus:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->regAddress:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lnet/metaquotes/metatrader4/network/BrokerInfo;->regAddress:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->officesLocation:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lnet/metaquotes/metatrader4/network/BrokerInfo;->officesLocation:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->website:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lnet/metaquotes/metatrader4/network/BrokerInfo;->website:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->genericEmail:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lnet/metaquotes/metatrader4/network/BrokerInfo;->genericEmail:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->abuseEmail:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lnet/metaquotes/metatrader4/network/BrokerInfo;->abuseEmail:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->legalCountry:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lnet/metaquotes/metatrader4/network/BrokerInfo;->legalCountry:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v2, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->phone:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lnet/metaquotes/metatrader4/network/BrokerInfo;->phone:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-object v2, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->abuseUrl:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lnet/metaquotes/metatrader4/network/BrokerInfo;->abuseUrl:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget-object v2, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->logoHash:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lnet/metaquotes/metatrader4/network/BrokerInfo;->logoHash:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    iget-object v2, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->redirect:Lnet/metaquotes/metatrader4/network/BrokerInfo;

    .line 155
    .line 156
    iget-object v3, p1, Lnet/metaquotes/metatrader4/network/BrokerInfo;->redirect:Lnet/metaquotes/metatrader4/network/BrokerInfo;

    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    iget-object v2, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->servers:Ljava/util/List;

    .line 165
    .line 166
    iget-object p1, p1, Lnet/metaquotes/metatrader4/network/BrokerInfo;->servers:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    return v0

    .line 175
    :cond_2
    :goto_0
    return v1
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->company:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedirect()Lnet/metaquotes/metatrader4/network/BrokerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->redirect:Lnet/metaquotes/metatrader4/network/BrokerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->servers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->regNumber:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->company:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->regulationStatus:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->regAddress:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->officesLocation:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->website:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->genericEmail:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->abuseEmail:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, v0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->regulation:Z

    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v10, v0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->legalCountry:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->phone:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->abuseUrl:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v13, v0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->logoHash:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v14, v0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->limitedAccess:Z

    .line 34
    .line 35
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget-object v15, v0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->redirect:Lnet/metaquotes/metatrader4/network/BrokerInfo;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->servers:Ljava/util/List;

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    aput-object v16, v0, v17

    .line 52
    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    aput-object v2, v0, v16

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v3, v0, v2

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    aput-object v4, v0, v2

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    aput-object v5, v0, v2

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    aput-object v6, v0, v2

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    aput-object v7, v0, v2

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    aput-object v8, v0, v2

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    aput-object v9, v0, v2

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    aput-object v10, v0, v2

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    aput-object v11, v0, v2

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    aput-object v12, v0, v2

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    aput-object v13, v0, v2

    .line 94
    .line 95
    const/16 v2, 0xd

    .line 96
    .line 97
    aput-object v14, v0, v2

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    aput-object v15, v0, v2

    .line 102
    .line 103
    const/16 v2, 0xf

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0
.end method
