.class final Lrg0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llr0;


# instance fields
.field private final m:Llr0;

.field public final n:Llv0;

.field public final o:Lzv0;


# direct methods
.method public constructor <init>(Llr0;Llv0;Lzv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg0;->m:Llr0;

    .line 5
    .line 6
    iput-object p2, p0, Lrg0;->n:Llv0;

    .line 7
    .line 8
    iput-object p3, p0, Lrg0;->o:Lzv0;

    .line 9
    .line 10
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public b(Lmr0;Ls80;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfd2;

    .line 2
    .line 3
    invoke-direct {v0}, Lfd2;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llw1;->a:Lqw2;

    .line 7
    .line 8
    iput-object v1, v0, Lfd2;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lrg0;->m:Llr0;

    .line 11
    .line 12
    new-instance v2, Lrg0$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Lrg0$a;-><init>(Lrg0;Lfd2;Lmr0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, Llr0;->b(Lmr0;Ls80;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lz73;->a:Lz73;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
.end method
