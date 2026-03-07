.class public final Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$e;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$e;->m:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p3, "login"

    .line 14
    .line 15
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-string p2, "needOTP"

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkl1;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const p2, 0x7f0a0181

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p2, 0x7f0a017d

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$e;->m:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;

    .line 42
    .line 43
    invoke-virtual {p3}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Li61;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a037c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2, v0, p1}, Lnu0;->d(IILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$e;->m:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;

    .line 57
    .line 58
    const p2, 0x7f1303b5

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
