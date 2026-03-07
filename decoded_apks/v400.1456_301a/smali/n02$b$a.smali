.class public final Ln02$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln02$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln02$b$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Ln02$b$a;Ljava/util/List;IILyc1;Lyc1;ILjava/lang/Object;)Ln02$b;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Ln02$b$a;->c(Ljava/util/List;IILyc1;Lyc1;)Ln02$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILyc1;Lyc1;)Ln02$b;
    .locals 9

    .line 1
    const-string v0, "pages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceLoadStates"

    .line 7
    .line 8
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ln02$b;

    .line 12
    .line 13
    sget-object v2, Lzc1;->o:Lzc1;

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v1 .. v8}, Ln02$b;-><init>(Lzc1;Ljava/util/List;IILyc1;Lyc1;Lqc0;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final b(Ljava/util/List;ILyc1;Lyc1;)Ln02$b;
    .locals 9

    .line 1
    const-string v0, "pages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceLoadStates"

    .line 7
    .line 8
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ln02$b;

    .line 12
    .line 13
    sget-object v2, Lzc1;->n:Lzc1;

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v1 .. v8}, Ln02$b;-><init>(Lzc1;Ljava/util/List;IILyc1;Lyc1;Lqc0;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final c(Ljava/util/List;IILyc1;Lyc1;)Ln02$b;
    .locals 9

    .line 1
    const-string v0, "pages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceLoadStates"

    .line 7
    .line 8
    invoke-static {p4, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ln02$b;

    .line 12
    .line 13
    sget-object v2, Lzc1;->m:Lzc1;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-direct/range {v1 .. v8}, Ln02$b;-><init>(Lzc1;Ljava/util/List;IILyc1;Lyc1;Lqc0;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final e()Ln02$b;
    .locals 1

    .line 1
    invoke-static {}, Ln02$b;->c()Ln02$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
