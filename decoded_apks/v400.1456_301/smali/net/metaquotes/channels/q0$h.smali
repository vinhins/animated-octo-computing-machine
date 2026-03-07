.class abstract Lnet/metaquotes/channels/q0$h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# instance fields
.field private final u:Lnet/metaquotes/channels/ChatTimeSpacer;

.field private final v:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnet/metaquotes/channels/q0$h;->v:Ljava/util/UUID;

    .line 9
    .line 10
    sget v0, Lka2;->H3:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/metaquotes/channels/ChatTimeSpacer;

    .line 17
    .line 18
    iput-object p1, p0, Lnet/metaquotes/channels/q0$h;->u:Lnet/metaquotes/channels/ChatTimeSpacer;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic O(Lnet/metaquotes/channels/q0$h;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/q0$h;->v:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public P(Ljava/lang/Object;Ljava/lang/Object;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnet/metaquotes/channels/ChatMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p2, Lnet/metaquotes/channels/ChatMessage;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lnet/metaquotes/channels/ChatMessage;

    .line 11
    .line 12
    check-cast p2, Lnet/metaquotes/channels/ChatMessage;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lnet/metaquotes/channels/q0$h;->Q(Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatDialog;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Lnet/metaquotes/channels/ChatMessage;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, p3}, Lnet/metaquotes/channels/q0$h;->Q(Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatDialog;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p2, Lnet/metaquotes/channels/PushMessage;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lnet/metaquotes/channels/PushMessage;

    .line 29
    .line 30
    check-cast p2, Lnet/metaquotes/channels/PushMessage;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lnet/metaquotes/channels/q0$h;->R(Lnet/metaquotes/channels/PushMessage;Lnet/metaquotes/channels/PushMessage;Lnet/metaquotes/channels/ChatDialog;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    check-cast p1, Lnet/metaquotes/channels/PushMessage;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1, p3}, Lnet/metaquotes/channels/q0$h;->R(Lnet/metaquotes/channels/PushMessage;Lnet/metaquotes/channels/PushMessage;Lnet/metaquotes/channels/ChatDialog;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected Q(Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected R(Lnet/metaquotes/channels/PushMessage;Lnet/metaquotes/channels/PushMessage;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lnet/metaquotes/channels/q0$h;->u:Lnet/metaquotes/channels/ChatTimeSpacer;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v2, Lnet/metaquotes/channels/ChatMessage;

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v2, Lnet/metaquotes/channels/ChatMessage;

    .line 27
    .line 28
    iget-wide v8, v2, Lnet/metaquotes/channels/ChatMessage;->time:J

    .line 29
    .line 30
    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 31
    .line 32
    .line 33
    iget-wide v8, v2, Lnet/metaquotes/channels/ChatMessage;->author:J

    .line 34
    .line 35
    iget-wide v10, v2, Lnet/metaquotes/channels/ChatMessage;->id:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v5, v2, Lnet/metaquotes/channels/PushMessage;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    check-cast v2, Lnet/metaquotes/channels/PushMessage;

    .line 43
    .line 44
    invoke-virtual {v2}, Lnet/metaquotes/channels/PushMessage;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lnet/metaquotes/channels/PushMessage;->getId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    move-wide v8, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 62
    .line 63
    .line 64
    move-wide v8, v6

    .line 65
    move-wide v10, v8

    .line 66
    :goto_0
    instance-of v2, v1, Lnet/metaquotes/channels/ChatMessage;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lnet/metaquotes/channels/ChatMessage;

    .line 72
    .line 73
    iget-wide v12, v2, Lnet/metaquotes/channels/ChatMessage;->time:J

    .line 74
    .line 75
    invoke-virtual {v4, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 76
    .line 77
    .line 78
    iget-wide v12, v2, Lnet/metaquotes/channels/ChatMessage;->author:J

    .line 79
    .line 80
    iget-wide v14, v2, Lnet/metaquotes/channels/ChatMessage;->id:J

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v2, v1, Lnet/metaquotes/channels/PushMessage;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lnet/metaquotes/channels/PushMessage;

    .line 89
    .line 90
    invoke-virtual {v2}, Lnet/metaquotes/channels/PushMessage;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    invoke-virtual {v4, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lnet/metaquotes/channels/PushMessage;->getId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    move-wide v12, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v4, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 108
    .line 109
    .line 110
    move-wide v14, v6

    .line 111
    move-wide v12, v8

    .line 112
    :goto_1
    iget-object v2, v0, Lnet/metaquotes/channels/q0$h;->u:Lnet/metaquotes/channels/ChatTimeSpacer;

    .line 113
    .line 114
    cmp-long v5, v14, p3

    .line 115
    .line 116
    if-gtz v5, :cond_5

    .line 117
    .line 118
    cmp-long v5, p3, v10

    .line 119
    .line 120
    if-gez v5, :cond_5

    .line 121
    .line 122
    cmp-long v5, p3, v6

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v5, 0x0

    .line 129
    :goto_2
    invoke-virtual {v2, v5}, Lnet/metaquotes/channels/ChatTimeSpacer;->f(Z)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v5, v2, :cond_8

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    cmp-long v1, v8, v12

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v1, v0, Lnet/metaquotes/channels/q0$h;->u:Lnet/metaquotes/channels/ChatTimeSpacer;

    .line 151
    .line 152
    invoke-virtual {v1}, Lnet/metaquotes/channels/ChatTimeSpacer;->d()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    iget-object v1, v0, Lnet/metaquotes/channels/q0$h;->u:Lnet/metaquotes/channels/ChatTimeSpacer;

    .line 157
    .line 158
    invoke-virtual {v1}, Lnet/metaquotes/channels/ChatTimeSpacer;->e()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    :goto_3
    iget-object v1, v0, Lnet/metaquotes/channels/q0$h;->u:Lnet/metaquotes/channels/ChatTimeSpacer;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-virtual {v1, v2, v3}, Lnet/metaquotes/channels/ChatTimeSpacer;->c(J)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
