.class Lnet/metaquotes/channels/ChatLoginDialog$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lye2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/ChatLoginDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/channels/ChatLoginDialog;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/ChatLoginDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog$b;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog$b;->c(Lj30;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog$b;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/metaquotes/channels/ChatLoginDialog;->V0:Lf81;

    .line 4
    .line 5
    const-string v0, "Chat"

    .line 6
    .line 7
    const-string v1, "Unable to register (Google OAuth) account: Network error."

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lj30;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$b;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lj30;->b()Lnet/metaquotes/channels/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lnet/metaquotes/channels/h$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$b;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/metaquotes/channels/ChatLoginDialog;->V0:Lf81;

    .line 21
    .line 22
    const-string v1, "Chat"

    .line 23
    .line 24
    const-string v2, "Google auth success."

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$b;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 30
    .line 31
    iget-object v0, v0, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 32
    .line 33
    const-string v1, "MQL5 Register Signin Google"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ll4;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lj30;->b()Lnet/metaquotes/channels/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lnet/metaquotes/channels/d$b;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v0, Lnet/metaquotes/channels/d$b;

    .line 47
    .line 48
    const-string v1, "UserName"

    .line 49
    .line 50
    invoke-virtual {v0}, Lnet/metaquotes/channels/d$b;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "Email"

    .line 59
    .line 60
    invoke-virtual {v0}, Lnet/metaquotes/channels/d$b;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$b;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 73
    .line 74
    iget-object v0, v0, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 75
    .line 76
    const-string v1, "MQL5 Register Error"

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ll4;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lj30;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ldy0;

    .line 86
    .line 87
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$b;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 88
    .line 89
    iget-object v0, v0, Lnet/metaquotes/channels/ChatLoginDialog;->S0:Lnet/metaquotes/channels/e2;

    .line 90
    .line 91
    new-instance v1, Lyx0;

    .line 92
    .line 93
    invoke-virtual {p1}, Ldy0;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1}, Ldy0;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v3, p0, Lnet/metaquotes/channels/ChatLoginDialog$b;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 102
    .line 103
    invoke-static {v3}, Lnet/metaquotes/channels/ChatLoginDialog;->b3(Lnet/metaquotes/channels/ChatLoginDialog;)Lye2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v1, v2, p1, v3}, Lyx0;-><init>(Ljava/lang/String;Ljava/lang/String;Lye2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return-void
.end method
