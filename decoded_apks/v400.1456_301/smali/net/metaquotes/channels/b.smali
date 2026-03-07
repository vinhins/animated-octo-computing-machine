.class Lnet/metaquotes/channels/b;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lnet/metaquotes/channels/SearchView$b;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lnet/metaquotes/channels/ChatSearchView$b;


# instance fields
.field private m:Lnet/metaquotes/channels/ChatSearchView;

.field private n:Landroid/view/View;

.field private o:Ljava/util/List;

.field private final p:Lnet/metaquotes/channels/e2;

.field private final q:J

.field private final r:Lye2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnet/metaquotes/channels/e2;J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/metaquotes/channels/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/b$a;-><init>(Lnet/metaquotes/channels/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/channels/b;->r:Lye2;

    .line 10
    .line 11
    iput-object p2, p0, Lnet/metaquotes/channels/b;->p:Lnet/metaquotes/channels/e2;

    .line 12
    .line 13
    iput-wide p3, p0, Lnet/metaquotes/channels/b;->q:J

    .line 14
    .line 15
    sget p2, Lxa2;->I:I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33
    .line 34
    .line 35
    sget p4, Lkb2;->a:I

    .line 36
    .line 37
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 38
    .line 39
    .line 40
    const/4 p4, -0x2

    .line 41
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    const/16 p4, 0x12c

    .line 45
    .line 46
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v0, Lyf2;

    .line 56
    .line 57
    const/high16 p1, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {p1}, Lll1;->b(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/high16 p1, 0x40a00000    # 5.0f

    .line 64
    .line 65
    invoke-static {p1}, Lll1;->b(F)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {p1}, Lll1;->b(F)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct/range {v0 .. v5}, Lyf2;-><init>(Landroid/content/res/Resources;IFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    const/high16 p1, 0x43960000    # 300.0f

    .line 81
    .line 82
    invoke-static {p1}, Lll1;->b(F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-int p1, p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0, p2, p3}, Lnet/metaquotes/channels/b;->c(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method static bridge synthetic a(Lnet/metaquotes/channels/b;)Lnet/metaquotes/channels/ChatSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/b;->m:Lnet/metaquotes/channels/ChatSearchView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/b;->o:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/channels/b;->m:Lnet/metaquotes/channels/ChatSearchView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/ChatSearchView;->c(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p2, Lka2;->l1:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/metaquotes/channels/SearchView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p2, v0, v1}, Lnet/metaquotes/channels/SearchView;->b(Ljava/lang/CharSequence;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lnet/metaquotes/channels/SearchView;->setOnQueryTextListener(Lnet/metaquotes/channels/SearchView$b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget p2, Lka2;->u0:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lnet/metaquotes/channels/ChatSearchView;

    .line 27
    .line 28
    iput-object p2, p0, Lnet/metaquotes/channels/b;->m:Lnet/metaquotes/channels/ChatSearchView;

    .line 29
    .line 30
    sget p2, Lka2;->d2:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lnet/metaquotes/channels/b;->n:Landroid/view/View;

    .line 37
    .line 38
    iget-object p1, p0, Lnet/metaquotes/channels/b;->m:Lnet/metaquotes/channels/ChatSearchView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lnet/metaquotes/channels/b;->p:Lnet/metaquotes/channels/e2;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lnet/metaquotes/channels/ChatSearchView;->setMql5Chat(Lnet/metaquotes/channels/e2;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lnet/metaquotes/channels/b;->m:Lnet/metaquotes/channels/ChatSearchView;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lnet/metaquotes/channels/b;->m:Lnet/metaquotes/channels/ChatSearchView;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lnet/metaquotes/channels/ChatSearchView;->setOnDataListener(Lnet/metaquotes/channels/ChatSearchView$b;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/channels/b;->n:Landroid/view/View;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lnet/metaquotes/channels/b;->m:Lnet/metaquotes/channels/ChatSearchView;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move v0, v2

    .line 32
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_4
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/b;->m:Lnet/metaquotes/channels/ChatSearchView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lnet/metaquotes/channels/ChatSearchView;->d(I)Lnet/metaquotes/channels/ChatUser;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lnet/metaquotes/channels/b;->p:Lnet/metaquotes/channels/e2;

    .line 8
    .line 9
    iget-wide p3, p0, Lnet/metaquotes/channels/b;->q:J

    .line 10
    .line 11
    invoke-virtual {p2, p3, p4}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p3, p1, Lnet/metaquotes/channels/ChatUser;->login:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p3, p0, Lnet/metaquotes/channels/b;->o:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    iget-object p4, p0, Lnet/metaquotes/channels/b;->o:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-ge p3, p4, :cond_2

    .line 36
    .line 37
    iget-object p4, p0, Lnet/metaquotes/channels/b;->o:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lnet/metaquotes/channels/ChatUser;

    .line 44
    .line 45
    iget-wide p4, p4, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 46
    .line 47
    iget-wide v0, p1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 48
    .line 49
    cmp-long p4, p4, v0

    .line 50
    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, p0, Lnet/metaquotes/channels/b;->p:Lnet/metaquotes/channels/e2;

    .line 58
    .line 59
    iget-wide p4, p2, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 60
    .line 61
    invoke-virtual {p3, p4, p5, p1}, Lnet/metaquotes/channels/e2;->q0(JLnet/metaquotes/channels/ChatUser;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lnet/metaquotes/channels/b;->p:Lnet/metaquotes/channels/e2;

    .line 17
    .line 18
    new-instance v1, Luk2;

    .line 19
    .line 20
    iget-object v2, p0, Lnet/metaquotes/channels/b;->r:Lye2;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Luk2;-><init>(Ljava/lang/String;Lye2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lnet/metaquotes/channels/b;->p:Lnet/metaquotes/channels/e2;

    .line 36
    .line 37
    new-instance v0, Lgx0;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    sget v2, Lka2;->u0:I

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lgx0;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/b;->d(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
