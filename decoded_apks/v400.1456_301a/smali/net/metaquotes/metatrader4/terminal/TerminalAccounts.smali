.class public abstract Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;
.super Lnet/metaquotes/metatrader4/terminal/TerminalServers;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(Ljava/lang/String;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method private native accountsBaseInitialize(Ljava/lang/String;)Z
.end method

.method private native accountsBaseShutdown()V
.end method

.method private native accountsDelete(J)Z
.end method

.method private native accountsMQID(J)V
.end method

.method private native accountsSetCampaign(Ljava/lang/String;)Z
.end method

.method private native accountsUNIQSet(J)V
.end method


# virtual methods
.method public B(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->B(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsBaseShutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public D(Ljava/lang/String;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, v0, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->o(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p2, p3}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsDelete(J)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lbm0;->g()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return p1
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->F(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsMQID(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string p1, "Accounts"

    .line 16
    .line 17
    const-string v1, "Can\'t process MetaQuotesID value: \'%1$s\'"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsUNIQSet(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "Accounts"

    .line 25
    .line 26
    const-string v1, "Can\'t process UNIQ value: \'%1$s\'"

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public H(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsSetCampaign(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final native accountsAdd([BLnet/metaquotes/metatrader4/tools/MQString;JLjava/lang/String;)Z
.end method

.method public final native accountsAllocate([BLnet/metaquotes/metatrader4/tools/MQString;Lnet/metaquotes/metatrader4/tools/MQString;Lnet/metaquotes/metatrader4/tools/MQString;Lnet/metaquotes/metatrader4/tools/MQString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
.end method

.method public final native accountsAllocationCancel()V
.end method

.method public final native accountsChangePassword(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native accountsGet(J)Lnet/metaquotes/metatrader4/types/AccountRecord;
.end method

.method public final native accountsGet(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/metaquotes/metatrader4/types/AccountRecord;",
            ">;)Z"
        }
    .end annotation
.end method

.method public final native accountsIsBasesVisible()Z
.end method

.method public native accountsOTPBind(ZJLjava/lang/String;[B)Z
.end method

.method public native accountsOTPBindCancel()V
.end method

.method public native accountsOTPCheck([C)Z
.end method

.method public native accountsOTPGet()I
.end method

.method native accountsOTPInitialize(Ljava/lang/String;)Z
.end method

.method public native accountsOTPIsSet()Z
.end method

.method public native accountsOTPPassword([C[C)Z
.end method

.method public native accountsOTPSet(Ljava/lang/String;)V
.end method

.method public final native accountsTotal()I
.end method

.method public z(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->z(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcu2;->o(Landroid/content/Context;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "accounts.dat"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsBaseInitialize(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, "data.dat"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsOTPInitialize(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    return v1
.end method
