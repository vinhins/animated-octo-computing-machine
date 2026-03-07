.class public final Le22;
.super Lgs1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final b:Lhg2;

.field private final c:Landroid/view/View;

.field private d:Lgi0;

.field private e:Lei0;

.field private final f:Lhi0;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/ListView;Lhg2;Landroid/content/Context;Li83;Lf93;)V
    .locals 8

    .line 1
    const-string v0, "drawerLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "router"

    .line 12
    .line 13
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "unreadMessages"

    .line 22
    .line 23
    invoke-static {p5, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "urlManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgs1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Le22;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 35
    .line 36
    iput-object p3, p0, Le22;->b:Lhg2;

    .line 37
    .line 38
    const v0, 0x7f0a01d5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "findViewById(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Le22;->c:Landroid/view/View;

    .line 51
    .line 52
    new-instance v3, Lei0;

    .line 53
    .line 54
    invoke-direct {v3, p4, p5}, Lei0;-><init>(Landroid/content/Context;Li83;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Le22;->e:Lei0;

    .line 58
    .line 59
    new-instance v2, Lhi0;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    move-object v6, p3

    .line 63
    move-object v5, p4

    .line 64
    move-object v7, p6

    .line 65
    invoke-direct/range {v2 .. v7}, Lhi0;-><init>(Lei0;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/content/Context;Lhg2;Lf93;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Le22;->f:Lhi0;

    .line 69
    .line 70
    iget-object p1, p0, Le22;->e:Lei0;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    .line 77
    .line 78
    const p1, 0x7f0a01d6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p3, Le22$a;

    .line 86
    .line 87
    invoke-direct {p3, p0, p1}, Le22$a;-><init>(Le22;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Le22;->d:Lgi0;

    .line 91
    .line 92
    invoke-virtual {p3, v5, p2}, Lgi0;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout.LayoutParams"

    .line 100
    .line 101
    invoke-static {p1, p2}, Li61;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 105
    .line 106
    const/high16 p2, 0x43a00000    # 320.0f

    .line 107
    .line 108
    invoke-static {p2}, Lkl1;->b(F)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    float-to-int p2, p2

    .line 113
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final synthetic e(Le22;)Lei0;
    .locals 0

    .line 1
    iget-object p0, p0, Le22;->e:Lei0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Le22;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le22;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Le22;)Lhg2;
    .locals 0

    .line 1
    iget-object p0, p0, Le22;->b:Lhg2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected a()Lei0;
    .locals 1

    .line 1
    iget-object v0, p0, Le22;->e:Lei0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgs1;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le22;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Le22;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le22;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    iget-object v1, p0, Le22;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le22;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    iget-object v1, p0, Le22;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Le22;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Le22;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    iget-object v1, p0, Le22;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le22;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le22;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    iget-object v1, p0, Le22;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->M(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Le22;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 26
    .line 27
    iget-object v1, p0, Le22;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le22;->d:Lgi0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgi0;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Le22;->d:Lgi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgi0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
