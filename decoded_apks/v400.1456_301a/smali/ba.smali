.class public final Lba;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lfw2$c;


# instance fields
.field private final a:Lfw2$c;

.field private final b:Ls9;


# direct methods
.method public constructor <init>(Lfw2$c;Ls9;)V
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
    iput-object p1, p0, Lba;->a:Lfw2$c;

    .line 15
    .line 16
    iput-object p2, p0, Lba;->b:Ls9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfw2$b;)Lfw2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lba;->b(Lfw2$b;)Lx9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lfw2$b;)Lx9;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx9;

    .line 7
    .line 8
    iget-object v1, p0, Lba;->a:Lfw2$c;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lfw2$c;->a(Lfw2$b;)Lfw2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lba;->b:Ls9;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lx9;-><init>(Lfw2;Ls9;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
