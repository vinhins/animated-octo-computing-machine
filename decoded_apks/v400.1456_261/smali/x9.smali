.class public final Lx9;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lfw2;
.implements Lee0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9$a;,
        Lx9$b;,
        Lx9$c;
    }
.end annotation


# instance fields
.field private final m:Lfw2;

.field private final n:Ls9;

.field private final o:Lx9$a;


# direct methods
.method public constructor <init>(Lfw2;Ls9;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx9;->m:Lfw2;

    .line 15
    .line 16
    iput-object p2, p0, Lx9;->n:Ls9;

    .line 17
    .line 18
    new-instance p1, Lx9$a;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lx9$a;-><init>(Ls9;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx9;->o:Lx9$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lx9;->b()Lfw2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ls9;->l(Lfw2;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public O()Ldw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9;->o:Lx9$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx9$a;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx9;->o:Lx9$a;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public b()Lfw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9;->m:Lfw2;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final c()Ls9;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9;->n:Ls9;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9;->o:Lx9$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx9$a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9;->m:Lfw2;

    .line 2
    .line 3
    invoke-interface {v0}, Lfw2;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9;->m:Lfw2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfw2;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method
