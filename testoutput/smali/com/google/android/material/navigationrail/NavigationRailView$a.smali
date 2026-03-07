.class Lcom/google/android/material/navigationrail/NavigationRailView$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ltc3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigationrail/NavigationRailView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lze3;Ltc3$e;)Lze3;
    .locals 4

    .line 1
    invoke-static {}, Lze3$p;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lze3;->f(I)Ll51;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lze3$p;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2, v1}, Lze3;->f(I)Ll51;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->h(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/material/navigationrail/NavigationRailView;->i(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v2, p3, Ltc3$e;->b:I

    .line 30
    .line 31
    iget v3, v0, Ll51;->b:I

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    iput v2, p3, Ltc3$e;->b:I

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->j(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lcom/google/android/material/navigationrail/NavigationRailView;->i(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget v2, p3, Ltc3$e;->d:I

    .line 49
    .line 50
    iget v3, v0, Ll51;->d:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p3, Ltc3$e;->d:I

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->k(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lcom/google/android/material/navigationrail/NavigationRailView;->i(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Ltc3;->m(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget v2, p3, Ltc3$e;->a:I

    .line 74
    .line 75
    iget v0, v0, Ll51;->c:I

    .line 76
    .line 77
    iget v1, v1, Ll51;->c:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v2, v0

    .line 84
    iput v2, p3, Ltc3$e;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget v2, p3, Ltc3$e;->a:I

    .line 88
    .line 89
    iget v0, v0, Ll51;->a:I

    .line 90
    .line 91
    iget v1, v1, Ll51;->a:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v2, v0

    .line 98
    iput v2, p3, Ltc3$e;->a:I

    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Ltc3$e;->a(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method
