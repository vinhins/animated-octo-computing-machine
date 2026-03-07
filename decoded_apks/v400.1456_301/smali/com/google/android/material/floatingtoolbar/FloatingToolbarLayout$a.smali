.class Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzx1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lze3;)Lze3;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->c(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    invoke-static {}, Lze3$p;->e()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {}, Lze3$p;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr p1, v0

    .line 43
    invoke-static {}, Lze3$p;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr p1, v0

    .line 48
    invoke-virtual {p2, p1}, Lze3;->f(I)Ll51;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 53
    .line 54
    iget v1, p1, Ll51;->d:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->e(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 60
    .line 61
    iget v1, p1, Ll51;->b:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 67
    .line 68
    iget v1, p1, Ll51;->c:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->g(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 74
    .line 75
    iget p1, p1, Ll51;->a:I

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->h(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$a;->a:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method
