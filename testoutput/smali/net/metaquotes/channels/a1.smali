.class public Lnet/metaquotes/channels/a1;
.super Ljb3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lad0;


# instance fields
.field private n:Lnet/metaquotes/channels/e2;

.field private o:Lvz;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:J

.field private t:Lbl0$a;

.field private u:Lfo1;

.field private final v:Lc82;

.field w:Lye2;


# direct methods
.method public constructor <init>(Lnet/metaquotes/channels/e2;Lvz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljb3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/channels/a1;->p:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/metaquotes/channels/a1;->q:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/metaquotes/channels/a1;->r:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lfo1;

    .line 26
    .line 27
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnet/metaquotes/channels/a1;->u:Lfo1;

    .line 31
    .line 32
    new-instance v0, La00;

    .line 33
    .line 34
    invoke-direct {v0, p0}, La00;-><init>(Lnet/metaquotes/channels/a1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lnet/metaquotes/channels/a1;->v:Lc82;

    .line 38
    .line 39
    new-instance v0, Lnet/metaquotes/channels/a1$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/a1$a;-><init>(Lnet/metaquotes/channels/a1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lnet/metaquotes/channels/a1;->w:Lye2;

    .line 45
    .line 46
    iput-object p1, p0, Lnet/metaquotes/channels/a1;->n:Lnet/metaquotes/channels/e2;

    .line 47
    .line 48
    iput-object p2, p0, Lnet/metaquotes/channels/a1;->o:Lvz;

    .line 49
    .line 50
    return-void
.end method

.method private A(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->n:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/metaquotes/channels/a1;->s:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbl0;

    .line 27
    .line 28
    invoke-static {v0}, Llz;->c(Lbl0;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lnet/metaquotes/channels/a1;->n:Lnet/metaquotes/channels/e2;

    .line 33
    .line 34
    iget-wide v3, p0, Lnet/metaquotes/channels/a1;->s:J

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, v0, v1}, Lnet/metaquotes/channels/e2;->r0(JLnet/metaquotes/channels/ChatUser;I)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic B(IILjava/lang/Object;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, -0x9

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    if-gez p2, :cond_9

    .line 8
    .line 9
    if-ne p2, v1, :cond_2

    .line 10
    .line 11
    instance-of p1, p3, Lnet/metaquotes/channels/ChatUser;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    check-cast p3, Lnet/metaquotes/channels/ChatUser;

    .line 16
    .line 17
    iget-object p1, p0, Lnet/metaquotes/channels/a1;->n:Lnet/metaquotes/channels/e2;

    .line 18
    .line 19
    iget-wide v0, p0, Lnet/metaquotes/channels/a1;->s:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatDialog;->isGroup()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lnet/metaquotes/channels/a1;->u:Lfo1;

    .line 36
    .line 37
    sget-object p2, Lnet/metaquotes/channels/v$a;->r:Lnet/metaquotes/channels/v$a;

    .line 38
    .line 39
    iget-object p3, p3, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2, p3}, Lnet/metaquotes/channels/v;->b(Lnet/metaquotes/channels/v$a;Ljava/lang/Object;)Lnet/metaquotes/channels/v;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lfo1;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/a1;->u:Lfo1;

    .line 50
    .line 51
    sget-object p2, Lnet/metaquotes/channels/v$a;->s:Lnet/metaquotes/channels/v$a;

    .line 52
    .line 53
    iget-object p3, p3, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2, p3}, Lnet/metaquotes/channels/v;->b(Lnet/metaquotes/channels/v$a;Ljava/lang/Object;)Lnet/metaquotes/channels/v;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lfo1;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/channels/a1;->u:Lfo1;

    .line 64
    .line 65
    sget-object p2, Lnet/metaquotes/channels/v$a;->t:Lnet/metaquotes/channels/v$a;

    .line 66
    .line 67
    invoke-static {p2}, Lnet/metaquotes/channels/v;->a(Lnet/metaquotes/channels/v$a;)Lnet/metaquotes/channels/v;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lfo1;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const/16 v0, 0xd

    .line 76
    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    const/16 p1, -0xe

    .line 80
    .line 81
    if-eq p2, p1, :cond_4

    .line 82
    .line 83
    if-ne p2, v1, :cond_9

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lnet/metaquotes/channels/a1;->u:Lfo1;

    .line 86
    .line 87
    sget-object p2, Lnet/metaquotes/channels/v$a;->v:Lnet/metaquotes/channels/v$a;

    .line 88
    .line 89
    invoke-static {p2}, Lnet/metaquotes/channels/v;->a(Lnet/metaquotes/channels/v$a;)Lnet/metaquotes/channels/v;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lfo1;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    const/16 v0, 0xe

    .line 98
    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lnet/metaquotes/channels/a1;->D()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const/16 v0, 0x26

    .line 106
    .line 107
    if-ne p1, v0, :cond_8

    .line 108
    .line 109
    if-gez p2, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lnet/metaquotes/channels/a1;->u:Lfo1;

    .line 112
    .line 113
    sget-object p2, Lnet/metaquotes/channels/v$a;->u:Lnet/metaquotes/channels/v$a;

    .line 114
    .line 115
    invoke-static {p2}, Lnet/metaquotes/channels/v;->a(Lnet/metaquotes/channels/v$a;)Lnet/metaquotes/channels/v;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Lfo1;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-virtual {p0}, Lnet/metaquotes/channels/a1;->D()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    instance-of p2, p3, Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    check-cast p3, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    iget-wide v0, p0, Lnet/metaquotes/channels/a1;->s:J

    .line 138
    .line 139
    cmp-long p2, p2, v0

    .line 140
    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    const/16 p2, 0x25

    .line 144
    .line 145
    if-ne p1, p2, :cond_9

    .line 146
    .line 147
    invoke-direct {p0}, Lnet/metaquotes/channels/a1;->F()V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_0
    return-void
.end method

.method private synthetic C(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/metaquotes/channels/a1;->q:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/metaquotes/channels/a1;->p:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p0, Lnet/metaquotes/channels/a1;->u:Lfo1;

    .line 16
    .line 17
    sget-object v0, Lnet/metaquotes/channels/v$a;->n:Lnet/metaquotes/channels/v$a;

    .line 18
    .line 19
    iget-object v1, p0, Lnet/metaquotes/channels/a1;->q:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lnet/metaquotes/channels/v;->b(Lnet/metaquotes/channels/v$a;Ljava/lang/Object;)Lnet/metaquotes/channels/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lfo1;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->o:Lvz;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/metaquotes/channels/a1;->s:J

    .line 4
    .line 5
    new-instance v3, Lb00;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Lb00;-><init>(Lnet/metaquotes/channels/a1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Lvz;->e(JLc21;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private G(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->o:Lvz;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/channels/a1;->t:Lbl0$a;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lvz;->a(Ljava/util/List;Lbl0$a;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->u:Lfo1;

    .line 10
    .line 11
    sget-object v1, Lnet/metaquotes/channels/v$a;->q:Lnet/metaquotes/channels/v$a;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lnet/metaquotes/channels/v;->b(Lnet/metaquotes/channels/v$a;Ljava/lang/Object;)Lnet/metaquotes/channels/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic m(Lnet/metaquotes/channels/a1;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/channels/a1;->B(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lnet/metaquotes/channels/a1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/a1;->C(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic o(Lnet/metaquotes/channels/a1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/a1;->G(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s(Lbl0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->r:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->r:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lbl0$a;->values()[Lbl0$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length p1, p1

    .line 25
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->r:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p1

    .line 32
    iget-object p1, p0, Lnet/metaquotes/channels/a1;->u:Lfo1;

    .line 33
    .line 34
    sget-object v1, Lnet/metaquotes/channels/v$a;->p:Lnet/metaquotes/channels/v$a;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-le v0, v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lnet/metaquotes/channels/v;->b(Lnet/metaquotes/channels/v$a;Ljava/lang/Object;)Lnet/metaquotes/channels/v;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lfo1;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private v(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->n:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/metaquotes/channels/a1;->s:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbl0;

    .line 27
    .line 28
    iget-object v2, p0, Lnet/metaquotes/channels/a1;->n:Lnet/metaquotes/channels/e2;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lnet/metaquotes/channels/e2;->G(Lnet/metaquotes/channels/ChatDialog;Lnet/metaquotes/channels/ChatUser;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->n:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/metaquotes/channels/a1;->s:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isPreSubscribe()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isPrivate()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionAdmin()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->u:Lfo1;

    .line 31
    .line 32
    sget-object v1, Lnet/metaquotes/channels/v$a;->m:Lnet/metaquotes/channels/v$a;

    .line 33
    .line 34
    invoke-static {v1}, Lnet/metaquotes/channels/v;->a(Lnet/metaquotes/channels/v$a;)Lnet/metaquotes/channels/v;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->n:Lnet/metaquotes/channels/e2;

    .line 42
    .line 43
    iget-wide v1, p0, Lnet/metaquotes/channels/a1;->s:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->N(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public E()Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/metaquotes/channels/a1;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbl0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbl0;->d()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v4, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p0, Lnet/metaquotes/channels/a1;->p:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbl0;

    .line 49
    .line 50
    iget-wide v5, v2, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 51
    .line 52
    iget-wide v7, v4, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 53
    .line 54
    cmp-long v4, v5, v7

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lnet/metaquotes/channels/a1;->p:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lbl0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbl0;->d()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eq v4, v3, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v4, p0, Lnet/metaquotes/channels/a1;->q:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lbl0;

    .line 110
    .line 111
    iget-wide v6, v2, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 112
    .line 113
    iget-wide v8, v5, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 114
    .line 115
    cmp-long v5, v6, v8

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lnet/metaquotes/channels/a1;->p:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lbl0;

    .line 146
    .line 147
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->q:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lbl0;

    .line 174
    .line 175
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    return-object v1
.end method

.method public H(Lbl0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbl0;

    .line 18
    .line 19
    iget-wide v1, v1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 20
    .line 21
    iget-wide v3, p1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->u:Lfo1;

    .line 31
    .line 32
    sget-object v1, Lnet/metaquotes/channels/v$a;->o:Lnet/metaquotes/channels/v$a;

    .line 33
    .line 34
    iget-object v2, p0, Lnet/metaquotes/channels/a1;->q:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lnet/metaquotes/channels/v;->b(Lnet/metaquotes/channels/v$a;Ljava/lang/Object;)Lnet/metaquotes/channels/v;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/a1;->s(Lbl0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public I()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/metaquotes/channels/a1;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbl0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbl0;->d()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v4, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p0, Lnet/metaquotes/channels/a1;->p:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbl0;

    .line 49
    .line 50
    iget-wide v5, v2, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 51
    .line 52
    iget-wide v7, v4, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 53
    .line 54
    cmp-long v4, v5, v7

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lnet/metaquotes/channels/a1;->p:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lbl0;

    .line 85
    .line 86
    invoke-virtual {v4}, Lbl0;->d()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eq v5, v3, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v5, p0, Lnet/metaquotes/channels/a1;->q:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lbl0;

    .line 110
    .line 111
    iget-wide v7, v4, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 112
    .line 113
    iget-wide v9, v6, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 114
    .line 115
    cmp-long v6, v7, v9

    .line 116
    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-direct {p0, v1}, Lnet/metaquotes/channels/a1;->v(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/a1;->A(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->o:Lvz;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/channels/a1;->w:Lye2;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lvz;->d(Ljava/lang/String;Lye2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(J)Lnet/metaquotes/channels/a1;
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/metaquotes/channels/a1;->s:J

    .line 2
    .line 3
    return-object p0
.end method

.method public L(Lbl0$a;)Lnet/metaquotes/channels/a1;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/a1;->t:Lbl0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Ljava/util/List;)Lnet/metaquotes/channels/a1;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/metaquotes/channels/a1;->p:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/metaquotes/channels/a1;->q:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnet/metaquotes/channels/a1;->r:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p0, Lnet/metaquotes/channels/a1;->u:Lfo1;

    .line 23
    .line 24
    sget-object v0, Lnet/metaquotes/channels/v$a;->n:Lnet/metaquotes/channels/v$a;

    .line 25
    .line 26
    iget-object v1, p0, Lnet/metaquotes/channels/a1;->q:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lnet/metaquotes/channels/v;->b(Lnet/metaquotes/channels/v$a;Ljava/lang/Object;)Lnet/metaquotes/channels/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lfo1;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public c(Lmb1;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lzc0;->f(Lad0;Lmb1;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3fc

    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->v:Lc82;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lmb1;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lzc0;->e(Lad0;Lmb1;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3fc

    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->v:Lc82;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic g(Lmb1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzc0;->c(Lad0;Lmb1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j(Lmb1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzc0;->b(Lad0;Lmb1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l(Lmb1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzc0;->d(Lad0;Lmb1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lbl0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->u:Lfo1;

    .line 7
    .line 8
    sget-object v1, Lnet/metaquotes/channels/v$a;->o:Lnet/metaquotes/channels/v$a;

    .line 9
    .line 10
    iget-object v2, p0, Lnet/metaquotes/channels/a1;->q:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lnet/metaquotes/channels/v;->b(Lnet/metaquotes/channels/v$a;Ljava/lang/Object;)Lnet/metaquotes/channels/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/a1;->s(Lbl0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic q(Lmb1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzc0;->a(Lad0;Lmb1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lbl0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->n:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/metaquotes/channels/a1;->s:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionModerator()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-wide v2, p1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 19
    .line 20
    iget-object v4, p0, Lnet/metaquotes/channels/a1;->n:Lnet/metaquotes/channels/e2;

    .line 21
    .line 22
    invoke-virtual {v4}, Lnet/metaquotes/channels/e2;->D()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lbl0;->a()[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aget v2, v2, v1

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionAdmin()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lbl0;->a()[I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aget p1, p1, v1

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionAdmin()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_3
    :goto_0
    return v1
.end method

.method public t(Lbl0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbl0;

    .line 18
    .line 19
    iget-wide v2, p1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 20
    .line 21
    iget-wide v4, v1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 22
    .line 23
    cmp-long v1, v2, v4

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public u(Lbl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->n:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/e2;->R0(Lnet/metaquotes/channels/ChatUser;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/util/List;Lbl0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->o:Lvz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvz;->b(Ljava/util/List;Lbl0$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnet/metaquotes/channels/a1;->o:Lvz;

    .line 7
    .line 8
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->p:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lvz;->b(Ljava/util/List;Lbl0$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbl0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, ", "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, v2, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public z()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a1;->u:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method
