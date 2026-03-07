.class public final Lpi2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static final a:Lpi2;

.field private static final b:Lpa1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpi2;

    .line 2
    .line 3
    invoke-direct {v0}, Lpi2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpi2;->a:Lpi2;

    .line 7
    .line 8
    sget-object v0, Lpi2$e;->m:Lpi2$e;

    .line 9
    .line 10
    invoke-static {v0}, Lta1;->a(Ljv0;)Lpa1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpi2;->b:Lpa1;

    .line 15
    .line 16
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

.method public static final synthetic a(Lpi2;Ljava/lang/ClassLoader;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpi2;->i(Ljava/lang/ClassLoader;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lpi2;Ljava/lang/reflect/Method;Lu81;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpi2;->j(Ljava/lang/reflect/Method;Lu81;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lpi2;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpi2;->k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lpi2;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpi2;->l(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lpi2;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpi2;->o(Ljava/lang/reflect/Method;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lpi2;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpi2;->t(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lpi2;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpi2;->u(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lpi2;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpi2;->v(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Ljava/lang/ClassLoader;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lpi2;->r(Ljava/lang/ClassLoader;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lpi2;->p(Ljava/lang/ClassLoader;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lpi2;->q(Ljava/lang/ClassLoader;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lpi2;->n(Ljava/lang/ClassLoader;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v2
.end method

.method private final j(Ljava/lang/reflect/Method;Lu81;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lr81;->a(Lu81;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lpi2;->k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final l(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final n(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    new-instance v0, Lpi2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpi2$a;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lpi2;->s(Ljv0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final o(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final p(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    new-instance v0, Lpi2$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpi2$b;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lpi2;->s(Ljv0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final q(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    new-instance v0, Lpi2$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpi2$c;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lpi2;->s(Ljv0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final r(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    new-instance v0, Lpi2$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpi2$d;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lpi2;->s(Ljv0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final s(Ljv0;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljv0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private final t(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final u(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final v(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final m()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    .line 1
    sget-object v0, Lpi2;->b:Lpa1;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 8
    .line 9
    return-object v0
.end method
