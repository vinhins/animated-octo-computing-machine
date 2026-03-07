.class public final Lhi0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final m:Lei0;

.field private final n:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final o:Landroid/content/Context;

.field private final p:Lhg2;

.field private final q:Lf93;


# direct methods
.method public constructor <init>(Lei0;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/content/Context;Lhg2;Lf93;)V
    .locals 1

    .line 1
    const-string v0, "_mDrawerAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_mDrawerLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "router"

    .line 17
    .line 18
    invoke-static {p4, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "urlManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhi0;->m:Lei0;

    .line 30
    .line 31
    iput-object p2, p0, Lhi0;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 32
    .line 33
    iput-object p3, p0, Lhi0;->o:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p4, p0, Lhi0;->p:Lhg2;

    .line 36
    .line 37
    iput-object p5, p0, Lhi0;->q:Lf93;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p4, "parent"

    .line 2
    .line 3
    invoke-static {p1, p4}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhi0;->m:Lei0;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lei0;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "null cannot be cast to non-null type net.metaquotes.metatrader4.ui.drawer.DrawerAdapter.DrawerRecord"

    .line 18
    .line 19
    invoke-static {p1, p2}, Li61;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lei0$a;

    .line 23
    .line 24
    iget p2, p1, Lei0$a;->c:I

    .line 25
    .line 26
    const p4, 0x7f0a01d9

    .line 27
    .line 28
    .line 29
    if-ne p2, p4, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lhi0;->o:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Lk33;->h(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const p4, 0x7f0a01da

    .line 38
    .line 39
    .line 40
    const/4 p5, 0x0

    .line 41
    if-ne p2, p4, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lhi0;->q:Lf93;

    .line 44
    .line 45
    iget-object p4, p0, Lhi0;->o:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p2, p4}, Lf93;->e(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    move p2, p5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p2, 0x1

    .line 53
    :goto_0
    iget p1, p1, Lei0$a;->c:I

    .line 54
    .line 55
    const p4, 0x7f0a01d8

    .line 56
    .line 57
    .line 58
    if-ne p1, p4, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lhi0;->q:Lf93;

    .line 61
    .line 62
    iget-object p2, p0, Lhi0;->o:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lf93;->d(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move p5, p2

    .line 69
    :goto_1
    iget-object p1, p0, Lhi0;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i()V

    .line 72
    .line 73
    .line 74
    if-eqz p5, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lhi0;->m:Lei0;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lei0;->m(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lhi0;->m:Lei0;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lhi0;->m:Lei0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lei0;->g()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p2, p0, Lhi0;->p:Lhg2;

    .line 93
    .line 94
    const p3, 0x7f0a017d

    .line 95
    .line 96
    .line 97
    const/4 p4, 0x0

    .line 98
    invoke-interface {p2, p3, p1, p4}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method
