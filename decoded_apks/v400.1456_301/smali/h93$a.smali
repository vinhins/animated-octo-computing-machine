.class public final Lh93$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh93$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnet/metaquotes/metatrader4/terminal/a;Ljava/lang/String;J)Lnet/metaquotes/metatrader4/types/AccountRecord;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsGet(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    if-ge v3, p1, :cond_4

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lnet/metaquotes/metatrader4/types/AccountRecord;

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget-object v7, v6, Lnet/metaquotes/metatrader4/types/AccountRecord;->o:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    invoke-static {v7, p2}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    cmp-long v4, p3, v4

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-boolean v4, v6, Lnet/metaquotes/metatrader4/types/AccountRecord;->s:Z

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-wide v4, v6, Lnet/metaquotes/metatrader4/types/AccountRecord;->n:J

    .line 52
    .line 53
    cmp-long v4, v4, p3

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    :cond_2
    return-object v6

    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_1
    if-ge v2, p1, :cond_7

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lnet/metaquotes/metatrader4/types/AccountRecord;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iget-object v6, v3, Lnet/metaquotes/metatrader4/types/AccountRecord;->o:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    invoke-static {v6, p2}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    cmp-long v6, p3, v4

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    iget-wide v6, v3, Lnet/metaquotes/metatrader4/types/AccountRecord;->n:J

    .line 90
    .line 91
    cmp-long v6, v6, p3

    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    :cond_5
    return-object v3

    .line 96
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    :goto_2
    return-object v0
.end method
