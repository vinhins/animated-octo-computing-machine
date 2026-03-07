.class public final Lgs0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lmr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs0$a;->b(Lmr0;Ls80;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lmr0;

.field final synthetic n:Lqf2;

.field final synthetic o:Z

.field final synthetic p:Llv0;


# direct methods
.method public constructor <init>(Lmr0;Lqf2;ZLlv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs0$a$a;->m:Lmr0;

    .line 2
    .line 3
    iput-object p2, p0, Lgs0$a$a;->n:Lqf2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lgs0$a$a;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, Lgs0$a$a;->p:Llv0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls80;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lgs0$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgs0$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lgs0$a$a$a;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgs0$a$a$a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgs0$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgs0$a$a$a;-><init>(Lgs0$a$a;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgs0$a$a$a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgs0$a$a$a;->n:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lze2;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lgs0$a$a$a;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lmr0;

    .line 56
    .line 57
    invoke-static {p2}, Lze2;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lze2;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lgs0$a$a;->m:Lmr0;

    .line 65
    .line 66
    check-cast p1, Ljava/util/Set;

    .line 67
    .line 68
    iget-object p1, p0, Lgs0$a$a;->n:Lqf2;

    .line 69
    .line 70
    iget-boolean v2, p0, Lgs0$a$a;->o:Z

    .line 71
    .line 72
    iget-object v5, p0, Lgs0$a$a;->p:Llv0;

    .line 73
    .line 74
    iput-object p2, v0, Lgs0$a$a$a;->o:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lgs0$a$a$a;->n:I

    .line 77
    .line 78
    invoke-static {p1, v4, v2, v5, v0}, Leb0;->d(Lqf2;ZZLlv0;Ls80;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v6, p2

    .line 86
    move-object p2, p1

    .line 87
    move-object p1, v6

    .line 88
    :goto_1
    const/4 v2, 0x0

    .line 89
    iput-object v2, v0, Lgs0$a$a$a;->o:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lgs0$a$a$a;->n:I

    .line 92
    .line 93
    invoke-interface {p1, p2, v0}, Lmr0;->a(Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    sget-object p1, Lz73;->a:Lz73;

    .line 101
    .line 102
    return-object p1
.end method
