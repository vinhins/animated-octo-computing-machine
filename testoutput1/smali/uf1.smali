.class public Luf1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ll9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public a(Lnet/metaquotes/channels/g;)V
    .locals 5

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 6
    .line 7
    invoke-direct {v1}, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsGet(J)Lnet/metaquotes/metatrader4/types/AccountRecord;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeGetInfo(Lnet/metaquotes/metatrader4/types/TradeInfoRecord;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v0, "account"

    .line 28
    .line 29
    iget-wide v3, v2, Lnet/metaquotes/metatrader4/types/AccountRecord;->n:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3, v4}, Lnet/metaquotes/channels/g;->a(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const-string v0, "broker"

    .line 35
    .line 36
    iget-object v3, v2, Lnet/metaquotes/metatrader4/types/AccountRecord;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3}, Lnet/metaquotes/channels/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v0, v2, Lnet/metaquotes/metatrader4/types/AccountRecord;->u:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-short v0, v2, Lnet/metaquotes/metatrader4/types/AccountRecord;->w:S

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v2, Lnet/metaquotes/metatrader4/types/AccountRecord;->q:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "1"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "0"

    .line 63
    .line 64
    :goto_1
    iget-wide v3, v1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->b:D

    .line 65
    .line 66
    iget v1, v1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->a:I

    .line 67
    .line 68
    invoke-static {v3, v4, v1}, La03;->f(DI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "balance"

    .line 73
    .line 74
    invoke-virtual {p1, v3, v1}, Lnet/metaquotes/channels/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "currency"

    .line 78
    .line 79
    iget-object v3, v2, Lnet/metaquotes/metatrader4/types/AccountRecord;->u:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v3}, Lnet/metaquotes/channels/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "acc_type"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lnet/metaquotes/channels/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-short v0, v2, Lnet/metaquotes/metatrader4/types/AccountRecord;->w:S

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "leverage"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lnet/metaquotes/channels/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ldd1;->j(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "lang"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Lnet/metaquotes/channels/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
