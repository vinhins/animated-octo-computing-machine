.class public abstract Lnet/metaquotes/metatrader4/terminal/TerminalMail;
.super Lnet/metaquotes/metatrader4/terminal/TerminalObject;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalObject;-><init>(Landroid/content/Context;)V

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
    .line 20
.end method

.method private native mailBaseInitialize(Ljava/lang/String;JLjava/lang/String;Landroid/content/res/AssetManager;)Z
.end method

.method private native mailBaseShutdown()V
.end method


# virtual methods
.method public B(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalNews;->B(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->U()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalMail;->mailBaseShutdown()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public D(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->D(Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcu2;->l(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcu2;->b(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalMail;->mailBaseShutdown()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
    .line 32
    .line 33
    .line 34
.end method

.method public native mailAddressGet(I)Lnet/metaquotes/metatrader4/types/MailAddress;
.end method

.method public native mailAddressTotal()I
.end method

.method public native mailDelete(J)Z
.end method

.method public native mailDeleteAll()V
.end method

.method public native mailGetById(J)Lnet/metaquotes/metatrader4/types/MailMessage;
.end method

.method public native mailIsMailEnabled()Z
.end method

.method public native mailSend(JLnet/metaquotes/metatrader4/tools/MQString;Ljava/lang/String;Lnet/metaquotes/metatrader4/tools/MQString;I)Z
.end method

.method public native mailSetReaded(J)Z
.end method

.method public native mailTotal()I
.end method

.method public native mailUnreadCount()I
.end method

.method public native mailViewGet(I)Lnet/metaquotes/metatrader4/types/MailMessage;
.end method

.method public native mailViewGetText(J)Ljava/lang/Object;
.end method

.method public s(Ljava/lang/String;J)Z
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/terminal/TerminalNews;->s(Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcu2;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ".dat"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Ldd1;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object p1, Lnet/metaquotes/metatrader4/terminal/TerminalNative;->_sAppContext:Landroid/content/Context;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    move-object v1, p0

    .line 37
    move-object v6, p1

    .line 38
    move-wide v3, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-direct/range {v1 .. v6}, Lnet/metaquotes/metatrader4/terminal/TerminalMail;->mailBaseInitialize(Ljava/lang/String;JLjava/lang/String;Landroid/content/res/AssetManager;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    return v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method
