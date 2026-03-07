.class final Lti$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lmr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ldd2;

.field final synthetic n:Lmr0;


# direct methods
.method constructor <init>(Ldd2;Lmr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti$a$b;->m:Ldd2;

    .line 2
    .line 3
    iput-object p2, p0, Lti$a$b;->n:Lmr0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt21;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lti$a$b;->b(Lt21;Ls80;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final b(Lt21;Ls80;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lti$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lti$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lti$a$b$a;->q:I

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
    iput v1, v0, Lti$a$b$a;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lti$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lti$a$b$a;-><init>(Lti$a$b;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lti$a$b$a;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lti$a$b$a;->q:I

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
    iget-object p1, v0, Lti$a$b$a;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lt21;

    .line 41
    .line 42
    iget-object v0, v0, Lti$a$b$a;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lti$a$b;

    .line 45
    .line 46
    invoke-static {p2}, Lze2;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lze2;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lt21;->a()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v2, p0, Lti$a$b;->m:Ldd2;

    .line 69
    .line 70
    iget v2, v2, Ldd2;->m:I

    .line 71
    .line 72
    if-le p2, v2, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Lti$a$b;->n:Lmr0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lt21;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object p0, v0, Lti$a$b$a;->m:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lti$a$b$a;->n:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lti$a$b$a;->q:I

    .line 85
    .line 86
    invoke-interface {p2, v2, v0}, Lmr0;->a(Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v0, p0

    .line 94
    :goto_1
    iget-object p2, v0, Lti$a$b;->m:Ldd2;

    .line 95
    .line 96
    invoke-virtual {p1}, Lt21;->a()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p2, Ldd2;->m:I

    .line 101
    .line 102
    :cond_4
    sget-object p1, Lz73;->a:Lz73;

    .line 103
    .line 104
    return-object p1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
