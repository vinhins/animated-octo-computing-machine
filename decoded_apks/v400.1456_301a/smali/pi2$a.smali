.class final Lpi2$a;
.super Lv91;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi2;->n(Ljava/lang/ClassLoader;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi2$a;->m:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lv91;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget-object v0, Lpi2;->a:Lpi2;

    .line 2
    .line 3
    iget-object v1, p0, Lpi2$a;->m:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpi2;->d(Lpi2;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getBounds"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "getType"

    .line 17
    .line 18
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "getState"

    .line 23
    .line 24
    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "getBoundsMethod"

    .line 29
    .line 30
    invoke-static {v2, v3}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v3}, Lid2;->b(Ljava/lang/Class;)Lu81;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v2, v3}, Lpi2;->b(Lpi2;Ljava/lang/reflect/Method;Lu81;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-static {v0, v2}, Lpi2;->e(Lpi2;Ljava/lang/reflect/Method;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v2, "getTypeMethod"

    .line 52
    .line 53
    invoke-static {v4, v2}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v2}, Lid2;->b(Ljava/lang/Class;)Lu81;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v4, v3}, Lpi2;->b(Lpi2;Ljava/lang/reflect/Method;Lu81;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-static {v0, v4}, Lpi2;->e(Lpi2;Ljava/lang/reflect/Method;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    const-string v3, "getStateMethod"

    .line 75
    .line 76
    invoke-static {v1, v3}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lid2;->b(Ljava/lang/Class;)Lu81;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v1, v2}, Lpi2;->b(Lpi2;Ljava/lang/reflect/Method;Lu81;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-static {v0, v1}, Lpi2;->e(Lpi2;Ljava/lang/reflect/Method;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpi2$a;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
