.class public final Lx60$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Llt1;

.field private d:Lwt1;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llt1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Llt1;-><init>(Ljava/lang/Object;ILqc0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx60$a;->c:Llt1;

    .line 12
    .line 13
    sget-object v0, Lwt1;->m:Lwt1;

    .line 14
    .line 15
    iput-object v0, p0, Lx60$a;->d:Lwt1;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lx60$a;->g:J

    .line 20
    .line 21
    iput-wide v0, p0, Lx60$a;->h:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx60$a;->i:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lx60;
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx60$a;->i:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, Lj20;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lx60$a;->g:J

    .line 14
    .line 15
    iget-wide v3, p0, Lx60$a;->h:J

    .line 16
    .line 17
    move-wide v10, v1

    .line 18
    move-wide v12, v3

    .line 19
    :goto_0
    move-object v14, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lso2;->d()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    move-wide v10, v1

    .line 28
    move-wide v12, v10

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v4, p0, Lx60$a;->c:Llt1;

    .line 31
    .line 32
    iget-object v5, p0, Lx60$a;->d:Lwt1;

    .line 33
    .line 34
    iget-boolean v6, p0, Lx60$a;->a:Z

    .line 35
    .line 36
    iget-boolean v7, p0, Lx60$a;->b:Z

    .line 37
    .line 38
    iget-boolean v8, p0, Lx60$a;->e:Z

    .line 39
    .line 40
    iget-boolean v9, p0, Lx60$a;->f:Z

    .line 41
    .line 42
    new-instance v3, Lx60;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v14}, Lx60;-><init>(Llt1;Lwt1;ZZZZJJLjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method public final b(Lwt1;)Lx60$a;
    .locals 2

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx60$a;->d:Lwt1;

    .line 7
    .line 8
    new-instance p1, Llt1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, v1, v0}, Llt1;-><init>(Ljava/lang/Object;ILqc0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx60$a;->c:Llt1;

    .line 16
    .line 17
    return-object p0
.end method
