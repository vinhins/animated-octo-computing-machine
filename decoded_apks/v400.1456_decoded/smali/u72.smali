.class Lu72;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lma3;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lso0;

.field private final d:Lr72;


# direct methods
.method constructor <init>(Lr72;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu72;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lu72;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lu72;->d:Lr72;

    .line 10
    .line 11
    return-void
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

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu72;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu72;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lsk0;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsk0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lma3;
    .locals 3

    .line 1
    invoke-direct {p0}, Lu72;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu72;->d:Lr72;

    .line 5
    .line 6
    iget-object v1, p0, Lu72;->c:Lso0;

    .line 7
    .line 8
    iget-boolean v2, p0, Lu72;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lr72;->g(Lso0;Ljava/lang/Object;Z)Lvw1;

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public c(Z)Lma3;
    .locals 3

    .line 1
    invoke-direct {p0}, Lu72;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu72;->d:Lr72;

    .line 5
    .line 6
    iget-object v1, p0, Lu72;->c:Lso0;

    .line 7
    .line 8
    iget-boolean v2, p0, Lu72;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lr72;->l(Lso0;ZZ)Lr72;

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method d(Lso0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu72;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Lu72;->c:Lso0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu72;->b:Z

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
