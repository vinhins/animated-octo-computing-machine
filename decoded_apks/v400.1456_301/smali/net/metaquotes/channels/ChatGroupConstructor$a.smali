.class Lnet/metaquotes/channels/ChatGroupConstructor$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lc82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/ChatGroupConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/channels/ChatGroupConstructor;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/ChatGroupConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatGroupConstructor$a;->m:Lnet/metaquotes/channels/ChatGroupConstructor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatGroupConstructor$a;->m:Lnet/metaquotes/channels/ChatGroupConstructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x12

    .line 12
    .line 13
    if-ne p1, v0, :cond_5

    .line 14
    .line 15
    instance-of p1, p3, Lnet/metaquotes/channels/ChatDialog;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    check-cast p3, Lnet/metaquotes/channels/ChatDialog;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "chat_id"

    .line 27
    .line 28
    iget-wide v0, p3, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lpr1$a;

    .line 34
    .line 35
    invoke-direct {p2}, Lpr1$a;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lnet/metaquotes/channels/ChatGroupConstructor$a;->m:Lnet/metaquotes/channels/ChatGroupConstructor;

    .line 39
    .line 40
    iget-object p3, p3, Lnet/metaquotes/channels/n;->y0:Lnk2;

    .line 41
    .line 42
    invoke-interface {p3}, Lnk2;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    iget-object p3, p0, Lnet/metaquotes/channels/ChatGroupConstructor$a;->m:Lnet/metaquotes/channels/ChatGroupConstructor;

    .line 49
    .line 50
    iget-object p3, p3, Lnet/metaquotes/channels/ChatGroupConstructor;->U0:Lk11;

    .line 51
    .line 52
    invoke-interface {p3}, Lk11;->b()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p2, p3, v0}, Lpr1$a;->g(IZ)Lpr1$a;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p3, p0, Lnet/metaquotes/channels/ChatGroupConstructor$a;->m:Lnet/metaquotes/channels/ChatGroupConstructor;

    .line 62
    .line 63
    iget-object v0, p3, Lnet/metaquotes/channels/ChatGroupConstructor;->T0:Lqs1;

    .line 64
    .line 65
    invoke-interface {v0, p3}, Lqs1;->c(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p3, p0, Lnet/metaquotes/channels/ChatGroupConstructor$a;->m:Lnet/metaquotes/channels/ChatGroupConstructor;

    .line 69
    .line 70
    iget-object p3, p3, Lnet/metaquotes/channels/n;->y0:Lnk2;

    .line 71
    .line 72
    invoke-interface {p3}, Lnk2;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    sget p3, Lka2;->w0:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget p3, Lka2;->s0:I

    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatGroupConstructor$a;->m:Lnet/metaquotes/channels/ChatGroupConstructor;

    .line 84
    .line 85
    iget-object v0, v0, Lnet/metaquotes/channels/ChatGroupConstructor;->T0:Lqs1;

    .line 86
    .line 87
    sget v1, Lka2;->H2:I

    .line 88
    .line 89
    invoke-virtual {p2}, Lpr1$a;->a()Lpr1;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {v0, p3, v1, p1, p2}, Lqs1;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/16 p1, -0xd

    .line 98
    .line 99
    if-ne p1, p2, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lnet/metaquotes/channels/ChatGroupConstructor$a;->m:Lnet/metaquotes/channels/ChatGroupConstructor;

    .line 102
    .line 103
    sget p2, Lfb2;->J:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lnet/metaquotes/channels/n;->M2(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lnet/metaquotes/channels/ChatGroupConstructor$a;->m:Lnet/metaquotes/channels/ChatGroupConstructor;

    .line 109
    .line 110
    iget-object p2, p1, Lnet/metaquotes/channels/ChatGroupConstructor;->T0:Lqs1;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lqs1;->c(Landroidx/fragment/app/Fragment;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object p1, p0, Lnet/metaquotes/channels/ChatGroupConstructor$a;->m:Lnet/metaquotes/channels/ChatGroupConstructor;

    .line 117
    .line 118
    sget p2, Lfb2;->u:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lnet/metaquotes/channels/n;->M2(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object p1, p0, Lnet/metaquotes/channels/ChatGroupConstructor$a;->m:Lnet/metaquotes/channels/ChatGroupConstructor;

    .line 124
    .line 125
    invoke-static {p1}, Lnet/metaquotes/channels/ChatGroupConstructor;->U2(Lnet/metaquotes/channels/ChatGroupConstructor;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 p2, 0x1

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    const/16 p3, 0x10

    .line 135
    .line 136
    if-ne p1, p3, :cond_6

    .line 137
    .line 138
    const/16 p1, -0x9

    .line 139
    .line 140
    if-ne p2, p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lnet/metaquotes/channels/ChatGroupConstructor$a;->m:Lnet/metaquotes/channels/ChatGroupConstructor;

    .line 143
    .line 144
    sget p2, Lfb2;->S:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lnet/metaquotes/channels/n;->M2(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    return-void
.end method
