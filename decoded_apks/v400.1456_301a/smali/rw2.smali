.class public Lrw2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrw2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lrw2;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrw2;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lrw2;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnet/metaquotes/metatrader4/types/SymbolsGroupRecord;

    .line 25
    .line 26
    new-instance v2, Lrw2;

    .line 27
    .line 28
    iget v3, v1, Lnet/metaquotes/metatrader4/types/SymbolsGroupRecord;->m:I

    .line 29
    .line 30
    iget-object v1, v1, Lnet/metaquotes/metatrader4/types/SymbolsGroupRecord;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lrw2;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/metaquotes/metatrader4/types/SymbolRecord;

    .line 21
    .line 22
    iget-object v2, v1, Lnet/metaquotes/metatrader4/types/SymbolRecord;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lrw2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v2}, Lrw2;->e(Ljava/util/List;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Lrw2;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2}, Lrw2;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lrw2;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lrw2;->a(Lnet/metaquotes/metatrader4/types/SymbolRecord;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lrw2$a;

    .line 68
    .line 69
    invoke-direct {p1}, Lrw2$a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static e(Ljava/util/List;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/metaquotes/metatrader4/types/SymbolsGroupRecord;

    .line 16
    .line 17
    iget-object v1, v0, Lnet/metaquotes/metatrader4/types/SymbolsGroupRecord;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget p0, v0, Lnet/metaquotes/metatrader4/types/SymbolsGroupRecord;->m:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public a(Lnet/metaquotes/metatrader4/types/SymbolRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrw2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lnet/metaquotes/metatrader4/types/SymbolRecord;->e:I

    .line 10
    .line 11
    iput v0, p0, Lrw2;->d:I

    .line 12
    .line 13
    iget v0, p1, Lnet/metaquotes/metatrader4/types/SymbolRecord;->g:I

    .line 14
    .line 15
    iput v0, p0, Lrw2;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lrw2;->d:I

    .line 19
    .line 20
    iget v1, p1, Lnet/metaquotes/metatrader4/types/SymbolRecord;->e:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lrw2;->d:I

    .line 27
    .line 28
    iget v0, p0, Lrw2;->e:I

    .line 29
    .line 30
    iget v1, p1, Lnet/metaquotes/metatrader4/types/SymbolRecord;->g:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lrw2;->e:I

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lrw2;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
