.class abstract synthetic Lyr0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final a:Llv0;

.field private static final b:Lzv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwr0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwr0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyr0;->a:Llv0;

    .line 7
    .line 8
    new-instance v0, Lxr0;

    .line 9
    .line 10
    invoke-direct {v0}, Lxr0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyr0;->b:Lzv0;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyr0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lyr0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final e(Llr0;)Llr0;
    .locals 2

    .line 1
    instance-of v0, p0, Ljt2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lyr0;->a:Llv0;

    .line 7
    .line 8
    sget-object v1, Lyr0;->b:Lzv0;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lyr0;->f(Llr0;Llv0;Lzv0;)Llr0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final f(Llr0;Llv0;Lzv0;)Llr0;
    .locals 2

    .line 1
    instance-of v0, p0, Lrg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lrg0;

    .line 7
    .line 8
    iget-object v1, v0, Lrg0;->n:Llv0;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lrg0;->o:Lzv0;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lrg0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lrg0;-><init>(Llr0;Llv0;Lzv0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
