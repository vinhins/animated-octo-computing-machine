.class public final Lpg3$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg3;->d(Lyi3;)Llr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:[Llr0;


# direct methods
.method public constructor <init>([Llr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg3$a;->m:[Llr0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lmr0;Ls80;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpg3$a;->m:[Llr0;

    .line 2
    .line 3
    new-instance v1, Lpg3$a$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lpg3$a$a;-><init>([Llr0;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lpg3$a$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lpg3$a$b;-><init>(Ls80;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, p2}, La30;->a(Lmr0;[Llr0;Ljv0;Lbw0;Ls80;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lz73;->a:Lz73;

    .line 26
    .line 27
    return-object p1
.end method
