.class Lnet/metaquotes/channels/ChatLoginDialog$m;
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
    iput-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog$m;->a:Lnet/metaquotes/channels/ChatLoginDialog;

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
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog$m;->c(Lnet/metaquotes/channels/h;)V

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

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog$m;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/metaquotes/channels/ChatLoginDialog;->V0:Lf81;

    .line 4
    .line 5
    const-string v0, "Chat"

    .line 6
    .line 7
    const-string v1, "Unable to register account: Network error."

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog$m;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatLoginDialog;->C3()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public c(Lnet/metaquotes/channels/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$m;->a:Lnet/metaquotes/channels/ChatLoginDialog;

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
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lnet/metaquotes/channels/h$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$m;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/metaquotes/channels/ChatLoginDialog;->V0:Lf81;

    .line 17
    .line 18
    const-string v1, "Chat"

    .line 19
    .line 20
    const-string v2, "Registration success."

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$m;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 26
    .line 27
    iget-object v0, v0, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 28
    .line 29
    const-string v1, "MQL5 Register"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ll4;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$m;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 35
    .line 36
    invoke-static {v0}, Lnet/metaquotes/channels/ChatLoginDialog;->Z2(Lnet/metaquotes/channels/ChatLoginDialog;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lnet/metaquotes/channels/ChatLoginDialog;->g3(Lnet/metaquotes/channels/ChatLoginDialog;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$m;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 44
    .line 45
    invoke-static {v0}, Lnet/metaquotes/channels/ChatLoginDialog;->X2(Lnet/metaquotes/channels/ChatLoginDialog;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lnet/metaquotes/channels/ChatLoginDialog;->g3(Lnet/metaquotes/channels/ChatLoginDialog;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$m;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 53
    .line 54
    sget-object v1, Lnet/metaquotes/channels/ChatLoginDialog$o;->o:Lnet/metaquotes/channels/ChatLoginDialog$o;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lnet/metaquotes/channels/ChatLoginDialog;->d3(Lnet/metaquotes/channels/ChatLoginDialog;Lnet/metaquotes/channels/ChatLoginDialog$o;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    instance-of v0, p1, Lnet/metaquotes/channels/d$b;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, Lnet/metaquotes/channels/d$b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lnet/metaquotes/channels/d$b;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Email"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lnet/metaquotes/channels/ChatLoginDialog$m;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 78
    .line 79
    invoke-virtual {p1}, Lnet/metaquotes/channels/d$b;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lnet/metaquotes/channels/ChatLoginDialog;->g4(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string v1, "UserName"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$m;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 95
    .line 96
    iget-object v0, v0, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 97
    .line 98
    const-string v1, "MQL5 Register Invalid Login"

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ll4;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$m;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 104
    .line 105
    invoke-virtual {p1}, Lnet/metaquotes/channels/d$b;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->h4(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog$m;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 113
    .line 114
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatLoginDialog;->C3()V

    .line 115
    .line 116
    .line 117
    return-void
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
