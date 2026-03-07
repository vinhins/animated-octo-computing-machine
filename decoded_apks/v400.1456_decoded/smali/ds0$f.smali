.class public final Lds0$f;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lmr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds0;->d(Llr0;Lzv0;Ls80;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lzv0;

.field final synthetic n:Lfd2;


# direct methods
.method public constructor <init>(Lzv0;Lfd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lds0$f;->m:Lzv0;

    .line 2
    .line 3
    iput-object p2, p0, Lds0$f;->n:Lfd2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ls80;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lds0$f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lds0$f$a;

    .line 7
    .line 8
    iget v1, v0, Lds0$f$a;->o:I

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
    iput v1, v0, Lds0$f$a;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lds0$f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lds0$f$a;-><init>(Lds0$f;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lds0$f$a;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lds0$f$a;->o:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lds0$f$a;->q:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Lds0$f$a;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lds0$f;

    .line 43
    .line 44
    invoke-static {p2}, Lze2;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lze2;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lds0$f;->m:Lzv0;

    .line 60
    .line 61
    iput-object p0, v0, Lds0$f$a;->m:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lds0$f$a;->q:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lds0$f$a;->o:I

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-static {v2}, Ld51;->c(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Lzv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v0}, Ld51;->c(I)V

    .line 77
    .line 78
    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    sget-object p1, Lz73;->a:Lz73;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    iget-object p2, v0, Lds0$f;->n:Lfd2;

    .line 95
    .line 96
    iput-object p1, p2, Lfd2;->m:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance p1, La;

    .line 99
    .line 100
    invoke-direct {p1, v0}, La;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
