.class Lnet/metaquotes/channels/ChatLoginDialog$a;
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
    iput-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog$a;->a:Lnet/metaquotes/channels/ChatLoginDialog;

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
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog$a;->c(Lnet/metaquotes/channels/h;)V

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
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog$a;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/metaquotes/channels/ChatLoginDialog;->V0:Lf81;

    .line 4
    .line 5
    const-string v0, "Chat"

    .line 6
    .line 7
    const-string v1, "Unable to authorize account: Network error."

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public c(Lnet/metaquotes/channels/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$a;->a:Lnet/metaquotes/channels/ChatLoginDialog;

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
    instance-of v0, p1, Lnet/metaquotes/channels/h$b;

    .line 11
    .line 12
    const-string v1, "Chat"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$a;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/metaquotes/channels/ChatLoginDialog;->V0:Lf81;

    .line 19
    .line 20
    const-string v2, "User authorized without MQ ID. Notifications are disabled."

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$a;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 26
    .line 27
    invoke-static {v0}, Lnet/metaquotes/channels/ChatLoginDialog;->h3(Lnet/metaquotes/channels/ChatLoginDialog;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Lnet/metaquotes/channels/h$a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$a;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 35
    .line 36
    iget-object v0, v0, Lnet/metaquotes/channels/ChatLoginDialog;->V0:Lf81;

    .line 37
    .line 38
    const-string v2, "User authorized."

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$a;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 44
    .line 45
    invoke-static {v0}, Lnet/metaquotes/channels/ChatLoginDialog;->h3(Lnet/metaquotes/channels/ChatLoginDialog;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    instance-of v0, p1, Lnet/metaquotes/channels/d;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lnet/metaquotes/channels/d;

    .line 53
    .line 54
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$a;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->T3(Lnet/metaquotes/channels/d;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
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
