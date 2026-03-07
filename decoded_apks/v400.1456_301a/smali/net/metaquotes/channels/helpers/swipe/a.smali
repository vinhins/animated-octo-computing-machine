.class public Lnet/metaquotes/channels/helpers/swipe/a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Set;

.field private volatile d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/a;->a:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/a;->b:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/a;->c:Ljava/util/Set;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lnet/metaquotes/channels/helpers/swipe/a;->d:Z

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method static bridge synthetic a(Lnet/metaquotes/channels/helpers/swipe/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/helpers/swipe/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lnet/metaquotes/channels/helpers/swipe/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/metaquotes/channels/helpers/swipe/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lnet/metaquotes/channels/helpers/swipe/a;Ljava/lang/String;Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/helpers/swipe/a;->f(Ljava/lang/String;Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Ljava/lang/String;Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lnet/metaquotes/channels/helpers/swipe/a;->g()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/a;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/a;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 77
    .line 78
    if-eq v1, p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->A(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method

.method private g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method


# virtual methods
.method public d(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/a;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/a;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->y()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lnet/metaquotes/channels/helpers/swipe/a$a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, p1}, Lnet/metaquotes/channels/helpers/swipe/a$a;-><init>(Lnet/metaquotes/channels/helpers/swipe/a;Ljava/lang/String;Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->setDragStateChangeListener(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$c;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/a;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/a;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->A(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/a;->a:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v0, v2, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1, v1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->H(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->A(Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/a;->c:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->setLockDrag(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/a;->a:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/a;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/a;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->A(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/metaquotes/channels/helpers/swipe/a;->d:Z

    .line 2
    .line 3
    return-void
.end method
