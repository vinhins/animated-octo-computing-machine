.class public final Lub0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static final a:Lub0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lub0;

    .line 2
    .line 3
    invoke-direct {v0}, Lub0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lub0;->a:Lub0;

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
.method public final a(Ldu2;Lyd2;Ljava/util/List;Lw90;)Ltb0;
    .locals 1

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
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Luv1;

    .line 20
    .line 21
    invoke-direct {p2}, Luv1;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, Lsb0;->a:Lsb0$a;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lsb0$a;->b(Ljava/util/List;)Lzv0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lj20;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Lwb0;

    .line 35
    .line 36
    invoke-direct {v0, p1, p3, p2, p4}, Lwb0;-><init>(Ldu2;Ljava/util/List;Lda0;Lw90;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
