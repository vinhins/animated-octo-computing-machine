.class public final Ltd3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final m:Lei0;

.field private final n:Landroid/content/Context;

.field private final o:Lhg2;

.field private final p:Lf93;


# direct methods
.method public constructor <init>(Lei0;Landroid/content/Context;Lhg2;Lf93;)V
    .locals 1

    .line 1
    const-string v0, "drawerAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

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
    const-string v0, "urlManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltd3;->m:Lei0;

    .line 25
    .line 26
    iput-object p2, p0, Ltd3;->n:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Ltd3;->o:Lhg2;

    .line 29
    .line 30
    iput-object p4, p0, Ltd3;->p:Lf93;

    .line 31
    .line 32
    return-void
.end method

.method private final b(ZI)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltd3;->m:Lei0;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lei0;->n(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltd3;->m:Lei0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Ltd3;->m:Lei0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lei0;->m(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltd3;->m:Lei0;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const v0, 0x7f0a017d

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lxe0;->i(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Ltd3;->m:Lei0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lei0;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, v0, p1}, Ltd3;->b(ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

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
    iget-object p1, p0, Ltd3;->m:Lei0;

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
    const/4 p2, 0x1

    .line 25
    const p4, 0x7f0a017d

    .line 26
    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :try_start_0
    iget-object v0, p0, Ltd3;->o:Lhg2;

    .line 30
    .line 31
    invoke-interface {v0, p4}, Lhg2;->a(I)Lyq1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getCurrentDestination(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, Lei0$a;->c:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lyq1;->r()I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    move v0, p2

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :cond_0
    move v0, p5

    .line 51
    :goto_0
    iget p1, p1, Lei0$a;->c:I

    .line 52
    .line 53
    const v1, 0x7f0a01d9

    .line 54
    .line 55
    .line 56
    if-ne p1, v1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Ltd3;->n:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Lk33;->h(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const v1, 0x7f0a01da

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-ne p1, v1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Ltd3;->o:Lhg2;

    .line 71
    .line 72
    const p2, 0x7f0a0399

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p4, p2, v2}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ltd3;->p:Lf93;

    .line 79
    .line 80
    iget-object p2, p0, Ltd3;->n:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lf93;->e(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const v1, 0x7f0a01d8

    .line 87
    .line 88
    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Ltd3;->p:Lf93;

    .line 92
    .line 93
    iget-object p2, p0, Ltd3;->n:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lf93;->d(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/16 p4, 0x2ee0

    .line 102
    .line 103
    invoke-static {p4, p1, p5}, Lnet/metaquotes/metatrader4/terminal/Publisher;->publish(III)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p2, p3}, Ltd3;->b(ZI)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-direct {p0, p2, p3}, Ltd3;->b(ZI)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lpr1$a;

    .line 114
    .line 115
    invoke-direct {v3}, Lpr1$a;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x1

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v3 .. v8}, Lpr1$a;->l(Lpr1$a;IZZILjava/lang/Object;)Lpr1$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lpr1$a;->a()Lpr1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Ltd3;->o:Lhg2;

    .line 132
    .line 133
    iget-object p3, p0, Ltd3;->m:Lei0;

    .line 134
    .line 135
    invoke-virtual {p3}, Lei0;->g()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-interface {p2, p4, p3, v2, p1}, Lhg2;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
