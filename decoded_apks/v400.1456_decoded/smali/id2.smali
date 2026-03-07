.class public abstract Lid2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final a:Ljd2;

.field private static final b:[Lu81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljd2;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljd2;

    .line 19
    .line 20
    invoke-direct {v0}, Ljd2;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v0, Lid2;->a:Ljd2;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lu81;

    .line 27
    .line 28
    sput-object v0, Lid2;->b:[Lu81;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Llw0;)Ly81;
    .locals 1

    .line 1
    sget-object v0, Lid2;->a:Ljd2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljd2;->a(Llw0;)Ly81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lu81;
    .locals 1

    .line 1
    sget-object v0, Lid2;->a:Ljd2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljd2;->b(Ljava/lang/Class;)Lu81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lx81;
    .locals 2

    .line 1
    sget-object v0, Lid2;->a:Ljd2;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Ljd2;->c(Ljava/lang/Class;Ljava/lang/String;)Lx81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lb72;)Ld91;
    .locals 1

    .line 1
    sget-object v0, Lid2;->a:Ljd2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljd2;->d(Lb72;)Ld91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ld72;)Le91;
    .locals 1

    .line 1
    sget-object v0, Lid2;->a:Ljd2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljd2;->e(Ld72;)Le91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lf72;)Lf91;
    .locals 1

    .line 1
    sget-object v0, Lid2;->a:Ljd2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljd2;->f(Lf72;)Lf91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lkw0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lid2;->a:Ljd2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljd2;->g(Lkw0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lv91;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lid2;->a:Ljd2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljd2;->h(Lv91;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
