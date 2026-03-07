.class public final Lnet/metaquotes/metatrader4/ui/accounts/LoginFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/accounts/LoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/accounts/LoginFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhg2;JLnet/metaquotes/metatrader4/types/ServerRecord;ZZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "login"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string p2, "label"

    .line 15
    .line 16
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "needOTP"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string p2, "checkLimitedAccess"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkl1;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const p2, 0x7f0a0181

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const p2, 0x7f0a017d

    .line 40
    .line 41
    .line 42
    :goto_0
    const p3, 0x7f0a037c

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2, p3, v0}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
