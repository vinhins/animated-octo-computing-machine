.class public Lsn;
.super Ljb3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private n:Ljava/lang/String;

.field private final o:Lwb;

.field private final p:Lfo1;


# direct methods
.method public constructor <init>(Lwb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljb3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfo1;

    .line 5
    .line 6
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsn;->p:Lfo1;

    .line 10
    .line 11
    iput-object p1, p0, Lsn;->o:Lwb;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic m(Lsn;Lc21;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsn;->p(Lc21;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private synthetic p(Lc21;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsn;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsn;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lc21;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public o()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn;->p:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsn;->o:Lwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsn;->p:Lfo1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lfo1;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lsn;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsn;->r()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsn;->o:Lwb;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwb;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnet/metaquotes/channels/ChatUser;

    .line 39
    .line 40
    iget-object v3, v2, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v3, p1}, Lsn;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v2, Lnet/metaquotes/channels/ChatUser;->login:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v3, p1}, Lsn;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lsn;->p:Lfo1;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lfo1;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public t(Lnet/metaquotes/channels/ChatUser;Lc21;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsn;->o:Lwb;

    .line 2
    .line 3
    new-instance v1, Lrn;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lrn;-><init>(Lsn;Lc21;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lwb;->d(Lnet/metaquotes/channels/ChatUser;ZLc21;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
