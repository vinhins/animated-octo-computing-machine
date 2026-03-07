.class final Ls73$a;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lcw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls73;->c(Lw90;Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field synthetic o:Ljava/lang/Object;

.field synthetic p:J


# direct methods
.method constructor <init>(Ls80;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Llw2;-><init>(ILs80;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lmr0;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, Ls80;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ls73$a;->o(Lmr0;Ljava/lang/Throwable;JLs80;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls73$a;->n:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls73$a;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-wide v3, p0, Ls73$a;->p:J

    .line 32
    .line 33
    invoke-static {}, Lee1;->e()Lee1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Ls73;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "Cannot check for unfinished work"

    .line 42
    .line 43
    invoke-virtual {v1, v5, v6, p1}, Lee1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x7530

    .line 47
    .line 48
    int-to-long v5, p1

    .line 49
    mul-long/2addr v3, v5

    .line 50
    invoke-static {}, Ls73;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput v2, p0, Ls73$a;->n:I

    .line 59
    .line 60
    invoke-static {v3, v4, p0}, Lzd0;->b(JLs80;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    invoke-static {v2}, Lqg;->a(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final o(Lmr0;Ljava/lang/Throwable;JLs80;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ls73$a;

    .line 2
    .line 3
    invoke-direct {p1, p5}, Ls73$a;-><init>(Ls80;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p1, Ls73$a;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p1, Ls73$a;->p:J

    .line 9
    .line 10
    sget-object p2, Lz73;->a:Lz73;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ls73$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
