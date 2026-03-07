.class Lze3$k;
.super Lze3$j;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private o:Ll51;

.field private p:Ll51;

.field private q:Ll51;


# direct methods
.method constructor <init>(Lze3;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lze3$j;-><init>(Lze3;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lze3$k;->o:Ll51;

    .line 3
    iput-object p1, p0, Lze3$k;->p:Ll51;

    .line 4
    iput-object p1, p0, Lze3$k;->q:Ll51;

    return-void
.end method

.method constructor <init>(Lze3;Lze3$k;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lze3$j;-><init>(Lze3;Lze3$j;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lze3$k;->o:Ll51;

    .line 7
    iput-object p1, p0, Lze3$k;->p:Ll51;

    .line 8
    iput-object p1, p0, Lze3$k;->q:Ll51;

    return-void
.end method


# virtual methods
.method i()Ll51;
    .locals 1

    .line 1
    iget-object v0, p0, Lze3$k;->p:Ll51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lze3$h;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lnf3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll51;->e(Landroid/graphics/Insets;)Ll51;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lze3$k;->p:Ll51;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lze3$k;->p:Ll51;

    .line 18
    .line 19
    return-object v0
.end method

.method k()Ll51;
    .locals 1

    .line 1
    iget-object v0, p0, Lze3$k;->o:Ll51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lze3$h;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lof3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll51;->e(Landroid/graphics/Insets;)Ll51;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lze3$k;->o:Ll51;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lze3$k;->o:Ll51;

    .line 18
    .line 19
    return-object v0
.end method

.method m()Ll51;
    .locals 1

    .line 1
    iget-object v0, p0, Lze3$k;->q:Ll51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lze3$h;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Llf3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll51;->e(Landroid/graphics/Insets;)Ll51;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lze3$k;->q:Ll51;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lze3$k;->q:Ll51;

    .line 18
    .line 19
    return-object v0
.end method

.method n(IIII)Lze3;
    .locals 1

    .line 1
    iget-object v0, p0, Lze3$h;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lmf3;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lze3;->z(Landroid/view/WindowInsets;)Lze3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(Ll51;)V
    .locals 0

    .line 1
    return-void
.end method
