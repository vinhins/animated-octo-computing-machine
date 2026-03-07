.class Lnet/metaquotes/channels/ChatMessagesFragment$e;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Loy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/ChatMessagesFragment;->K4(Lal0;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/channels/ChatMessagesFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment$e;->a:Lnet/metaquotes/channels/ChatMessagesFragment;

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
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lny1;->b(Loy1;Ljava/lang/Object;)V

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

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment$e;->c(Ln80;)V

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

.method public c(Ln80;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbv;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lnet/metaquotes/channels/ChatMessagesFragment$e;->a:Lnet/metaquotes/channels/ChatMessagesFragment;

    .line 13
    .line 14
    invoke-static {v2}, Lnet/metaquotes/channels/ChatMessagesFragment;->y3(Lnet/metaquotes/channels/ChatMessagesFragment;)Lww;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v1}, Lww;->c0(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment$e;->a:Lnet/metaquotes/channels/ChatMessagesFragment;

    .line 26
    .line 27
    invoke-static {v1}, Lnet/metaquotes/channels/ChatMessagesFragment;->y3(Lnet/metaquotes/channels/ChatMessagesFragment;)Lww;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lww;->b0(I)Lal0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ln80;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget v2, Lka2;->b0:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment$e;->a:Lnet/metaquotes/channels/ChatMessagesFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->D3(Lnet/metaquotes/channels/ChatMessagesFragment;)Lnet/metaquotes/channels/v0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lnet/metaquotes/channels/v0;->i0(Lal0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Ln80;->c()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sget v1, Lka2;->R:I

    .line 60
    .line 61
    if-ne p1, v1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment$e;->a:Lnet/metaquotes/channels/ChatMessagesFragment;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lnet/metaquotes/channels/ChatMessagesFragment;->G3(Lnet/metaquotes/channels/ChatMessagesFragment;Lal0;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
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
