.class Lcom/google/android/material/search/SearchBar$a;
.super Lcom/google/android/material/appbar/AppBarLayout$e;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/search/SearchBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FIF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->T(Lcom/google/android/material/search/SearchBar;)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->U(Lcom/google/android/material/search/SearchBar;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/material/search/SearchBar;->T(Lcom/google/android/material/search/SearchBar;)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2, p3}, Lni1;->j(IIF)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/google/android/material/search/SearchBar$a;->a:Lcom/google/android/material/search/SearchBar;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/material/search/SearchBar;->V(Lcom/google/android/material/search/SearchBar;)Lwi1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lwi1;->i0(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
