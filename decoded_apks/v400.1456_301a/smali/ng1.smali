.class public Lng1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lb42;
.implements Lu2;
.implements Lc42;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lng1;->b:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    return-void
.end method

.method private static e(Landroid/widget/PopupWindow;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lok2;->c(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 58
    .line 59
    const v2, 0x3e4ccccd    # 0.2f

    .line 60
    .line 61
    .line 62
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 63
    .line 64
    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private g()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lng1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lng1;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng1;->b:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    add-int/2addr p3, v2

    .line 27
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    add-int/2addr p4, v2

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    sub-int/2addr p3, v2

    .line 36
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    sub-int/2addr p4, v1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p4, v1

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/2addr p4, p2

    .line 51
    invoke-virtual {p1, v0, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x1

    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    aput-object p1, p2, p3

    .line 65
    .line 66
    const-string p1, "Android"

    .line 67
    .line 68
    const-string p3, "unable to show window[%1$s]"

    .line 69
    .line 70
    invoke-static {p1, p3, p2}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lng1;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lng1;->b:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lng1;->a(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Landroid/widget/PopupWindow;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lng1;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lng1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lng1;->g()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x50

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lng1;->e(Landroid/widget/PopupWindow;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const-string v0, "Android"

    .line 37
    .line 38
    const-string v3, "unable to show window[%1$s]"

    .line 39
    .line 40
    invoke-static {v0, v3, v2}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iput-object p1, p0, Lng1;->b:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    return v1
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lng1;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
