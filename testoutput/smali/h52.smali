.class public final Lh52;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static final a:Lh52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh52;

    .line 2
    .line 3
    invoke-direct {v0}, Lh52;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh52;->a:Lh52;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lyd2;Ljava/util/List;Lw90;Ljv0;)Ltb0;
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcp0;

    .line 17
    .line 18
    sget-object v2, Lo52;->a:Lo52;

    .line 19
    .line 20
    new-instance v4, Lh52$a;

    .line 21
    .line 22
    invoke-direct {v4, p4}, Lh52$a;-><init>(Ljv0;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcp0;-><init>(Lsn2;Llv0;Ljv0;ILqc0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, p2, p3}, Lh52;->b(Ldu2;Lyd2;Ljava/util/List;Lw90;)Ltb0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lf52;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lf52;-><init>(Ltb0;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final b(Ldu2;Lyd2;Ljava/util/List;Lw90;)Ltb0;
    .locals 2

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lf52;

    .line 17
    .line 18
    sget-object v1, Lub0;->a:Lub0;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Lub0;->a(Ldu2;Lyd2;Ljava/util/List;Lw90;)Ltb0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lf52;-><init>(Ltb0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
