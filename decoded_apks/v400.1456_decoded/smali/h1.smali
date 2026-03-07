.class public Lh1;
.super Landroidx/fragment/app/f;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public s2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1301cd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->q(I)Landroidx/appcompat/app/a$a;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const-string v2, "account"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v2, p1, Lnet/metaquotes/metatrader4/types/AccountRecord;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    check-cast p1, Lnet/metaquotes/metatrader4/types/AccountRecord;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-wide v6, p1, Lnet/metaquotes/metatrader4/types/AccountRecord;->n:J

    .line 57
    .line 58
    cmp-long v4, v4, v6

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    new-instance v4, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 63
    .line 64
    invoke-direct {v4}, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeGetInfo(Lnet/metaquotes/metatrader4/types/TradeInfoRecord;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v4, v1

    .line 72
    :goto_0
    iget-wide v5, p1, Lnet/metaquotes/metatrader4/types/AccountRecord;->n:J

    .line 73
    .line 74
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, " - "

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v5, p1, Lnet/metaquotes/metatrader4/types/AccountRecord;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, "\n"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v6, p1, Lnet/metaquotes/metatrader4/types/AccountRecord;->t:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v5, p1, Lnet/metaquotes/metatrader4/types/AccountRecord;->u:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, " "

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    iget-wide v4, v4, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->b:D

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-wide v4, p1, Lnet/metaquotes/metatrader4/types/AccountRecord;->x:D

    .line 116
    .line 117
    :goto_1
    iget-byte v6, p1, Lnet/metaquotes/metatrader4/types/AccountRecord;->v:B

    .line 118
    .line 119
    invoke-static {v2, v4, v5, v6}, La03;->k(Ljava/lang/StringBuilder;DI)V

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-wide v6, p1, Lnet/metaquotes/metatrader4/types/AccountRecord;->n:J

    .line 129
    .line 130
    cmp-long p1, v4, v6

    .line 131
    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    const-string p1, "\n access point: "

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 151
    .line 152
    .line 153
    :cond_3
    const p1, 0x7f130303

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/a$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method
