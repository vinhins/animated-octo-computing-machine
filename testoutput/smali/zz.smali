.class public Lzz;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lvz;


# instance fields
.field private final a:Lnet/metaquotes/channels/e2;

.field private final b:Lsz;

.field private final c:Lk13;


# direct methods
.method public constructor <init>(Lnet/metaquotes/channels/e2;Lsz;Lk13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz;->a:Lnet/metaquotes/channels/e2;

    .line 5
    .line 6
    iput-object p2, p0, Lzz;->b:Lsz;

    .line 7
    .line 8
    iput-object p3, p0, Lzz;->c:Lk13;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lc21;Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lc21;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic g(Lzz;Lc21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzz;->i(Lc21;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lzz;JLc21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzz;->j(JLc21;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i(Lc21;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lzz;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lc21;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic j(JLc21;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzz;->a:Lnet/metaquotes/channels/e2;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lnet/metaquotes/channels/e2;->P(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Log1;->a()Log1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lwz;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lwz;-><init>(Lzz;Lc21;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Log1;->c(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [I

    .line 32
    .line 33
    iget-object v4, p0, Lzz;->a:Lnet/metaquotes/channels/e2;

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, v2, v3}, Lnet/metaquotes/channels/e2;->O(JI[I)Lnet/metaquotes/channels/ChatUser;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v5, Lbl0;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Lbl0;-><init>(Lnet/metaquotes/channels/ChatUser;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lbl0;->e([I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lzz;->b:Lsz;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lsz;->c(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Log1;->a()Log1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lxz;

    .line 66
    .line 67
    invoke-direct {v0, p3, p1}, Lxz;-><init>(Lc21;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Log1;->c(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lbl0$a;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz;->b:Lsz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsz;->a(Ljava/util/List;Lbl0$a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/util/List;Lbl0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzz;->b:Lsz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsz;->b(Ljava/util/List;Lbl0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz;->b:Lsz;

    .line 2
    .line 3
    invoke-interface {v0}, Lsz;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Ljava/lang/String;Lye2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzz;->a:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    new-instance v1, Luk2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Luk2;-><init>(Ljava/lang/String;Lye2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(JLc21;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzz;->c:Lk13;

    .line 2
    .line 3
    new-instance v1, Lyz;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lyz;-><init>(Lzz;JLc21;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lk13;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
