.class Lnet/metaquotes/channels/ChatPropertiesFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lc82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/ChatPropertiesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/channels/ChatPropertiesFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/ChatPropertiesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$b;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$b;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->m3(Lnet/metaquotes/channels/ChatPropertiesFragment;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_2

    .line 16
    .line 17
    instance-of v0, p3, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$b;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->e3(Lnet/metaquotes/channels/ChatPropertiesFragment;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$b;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->h3(Lnet/metaquotes/channels/ChatPropertiesFragment;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/16 v0, 0x1e

    .line 44
    .line 45
    if-ne p2, v0, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$b;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->m3(Lnet/metaquotes/channels/ChatPropertiesFragment;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$b;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 53
    .line 54
    iget-object v1, v0, Lnet/metaquotes/channels/ChatPropertiesFragment;->v1:Lqs1;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lqs1;->c(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x1a

    .line 61
    .line 62
    if-ne p1, v3, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$b;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->l3(Lnet/metaquotes/channels/ChatPropertiesFragment;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/16 v3, 0x10

    .line 71
    .line 72
    if-ne p1, v3, :cond_7

    .line 73
    .line 74
    const/16 v3, -0x9

    .line 75
    .line 76
    if-ne p2, v3, :cond_7

    .line 77
    .line 78
    instance-of v3, p3, Lnet/metaquotes/channels/ChatUser;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    move-object v3, p3

    .line 83
    check-cast v3, Lnet/metaquotes/channels/ChatUser;

    .line 84
    .line 85
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$b;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 86
    .line 87
    iget-object v5, v4, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 88
    .line 89
    invoke-static {v4}, Lnet/metaquotes/channels/ChatPropertiesFragment;->e3(Lnet/metaquotes/channels/ChatPropertiesFragment;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v5, v6, v7}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_b

    .line 98
    .line 99
    iget-short v4, v4, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 100
    .line 101
    if-ne v4, v2, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-ne v4, v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$b;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 107
    .line 108
    sget v4, Lfb2;->A:I

    .line 109
    .line 110
    iget-object v3, v3, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 111
    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v3, v2, v1

    .line 115
    .line 116
    invoke-virtual {v0, v4, v2}, Landroidx/fragment/app/Fragment;->p0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$b;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 122
    .line 123
    sget v4, Lfb2;->p:I

    .line 124
    .line 125
    iget-object v3, v3, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 126
    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v3, v2, v1

    .line 130
    .line 131
    invoke-virtual {v0, v4, v2}, Landroidx/fragment/app/Fragment;->p0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$b;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/i;->M2(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    :goto_1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$b;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 142
    .line 143
    invoke-static {v0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->h3(Lnet/metaquotes/channels/ChatPropertiesFragment;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    const/16 v0, 0xd

    .line 147
    .line 148
    if-ne p1, v0, :cond_9

    .line 149
    .line 150
    instance-of v0, p3, Lnet/metaquotes/channels/ChatDialog;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$b;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 155
    .line 156
    move-object v1, p3

    .line 157
    check-cast v1, Lnet/metaquotes/channels/ChatDialog;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->j3(Lnet/metaquotes/channels/ChatPropertiesFragment;Lnet/metaquotes/channels/ChatDialog;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$b;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 164
    .line 165
    sget v1, Lfb2;->u:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/i;->L2(I)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_3
    const/16 v0, 0xe

    .line 171
    .line 172
    if-ne p1, v0, :cond_b

    .line 173
    .line 174
    if-gez p2, :cond_a

    .line 175
    .line 176
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$b;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 177
    .line 178
    invoke-static {p1, p3}, Lnet/metaquotes/channels/ChatPropertiesFragment;->n3(Lnet/metaquotes/channels/ChatPropertiesFragment;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$b;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 183
    .line 184
    invoke-static {p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->g3(Lnet/metaquotes/channels/ChatPropertiesFragment;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_4
    return-void
.end method
