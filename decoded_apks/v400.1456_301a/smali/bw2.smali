.class public final Lbw2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lc60;


# instance fields
.field private final m:Lew2;


# direct methods
.method public constructor <init>(Lew2;)V
    .locals 1

    .line 1
    const-string v0, "supportDriver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbw2;->m:Lew2;

    .line 10
    .line 11
    return-void
.end method

.method private final b()Lgw2;
    .locals 3

    .line 1
    iget-object v0, p0, Lbw2;->m:Lew2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lew2;->b()Lfw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lfw2;->getDatabaseName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ":memory:"

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lgw2;

    .line 16
    .line 17
    iget-object v2, p0, Lbw2;->m:Lew2;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lew2;->c(Ljava/lang/String;)Law2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lgw2;-><init>(Law2;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public N(ZLzv0;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbw2;->b()Lgw2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1, p3}, Lzv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Lew2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbw2;->m:Lew2;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbw2;->m:Lew2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lew2;->b()Lfw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lfw2;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
