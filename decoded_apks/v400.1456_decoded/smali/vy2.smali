.class public final Lvy2;
.super Lgs1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Lhg2;

.field private b:Lei0;

.field private final c:Ltd3;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lhg2;Landroid/content/Context;Lf93;Li83;)V
    .locals 1

    .line 1
    const-string v0, "listView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "router"

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
    const-string v0, "urlManager"

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
    invoke-direct {p0}, Lgs1;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lvy2;->a:Lhg2;

    .line 30
    .line 31
    new-instance v0, Lei0;

    .line 32
    .line 33
    invoke-direct {v0, p3, p5}, Lei0;-><init>(Landroid/content/Context;Li83;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lvy2;->b:Lei0;

    .line 37
    .line 38
    new-instance p5, Ltd3;

    .line 39
    .line 40
    invoke-direct {p5, v0, p3, p2, p4}, Ltd3;-><init>(Lei0;Landroid/content/Context;Lhg2;Lf93;)V

    .line 41
    .line 42
    .line 43
    iput-object p5, p0, Lvy2;->c:Ltd3;

    .line 44
    .line 45
    iget-object p2, p0, Lvy2;->b:Lei0;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p3}, Lvy2;->i(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const p3, 0x7f0d00b7

    .line 58
    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "inflate(...)"

    .line 66
    .line 67
    invoke-static {p2, p3}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const p3, 0x7f0a04ba

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    new-instance p4, Lty2;

    .line 80
    .line 81
    invoke-direct {p4, p0}, Lty2;-><init>(Lvy2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const p3, 0x7f0a000e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    new-instance p4, Luy2;

    .line 97
    .line 98
    invoke-direct {p4, p0}, Luy2;-><init>(Lvy2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic e(Lvy2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvy2;->g(Lvy2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lvy2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvy2;->h(Lvy2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lvy2;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ldp2;

    .line 2
    .line 3
    invoke-direct {p1}, Ldp2;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0393

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lvy2;->j(ILk71;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final h(Lvy2;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lb;

    .line 2
    .line 3
    invoke-direct {p1}, Lb;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0356

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lvy2;->j(ILk71;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final i(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 8
    .line 9
    invoke-static {p1, v0}, Li61;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-object p1
.end method

.method private final j(ILk71;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy2;->a:Lhg2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lk71;->b()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v1, 0x7f0a0181

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p2}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected a()Lei0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvy2;->b:Lei0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy2;->c:Ltd3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltd3;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgs1;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
