.class public Lnet/metaquotes/channels/r;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/r$b;,
        Lnet/metaquotes/channels/r$c;,
        Lnet/metaquotes/channels/r$a;
    }
.end annotation


# instance fields
.field private a:Lnet/metaquotes/channels/r$a;

.field private b:Ljava/util/List;

.field private c:Lnet/metaquotes/channels/r$b;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/content/Context;

.field private g:Lnet/metaquotes/channels/r$c;

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private final j:Lnk2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnk2;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x2

    .line 3
    invoke-direct {p0, v0, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnet/metaquotes/channels/r;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lnet/metaquotes/channels/r;->j:Lnk2;

    .line 14
    .line 15
    iput-object p1, p0, Lnet/metaquotes/channels/r;->f:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p2, Lnet/metaquotes/channels/r$b;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lnet/metaquotes/channels/r$b;-><init>(Lnet/metaquotes/channels/r;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lnet/metaquotes/channels/r;->c:Lnet/metaquotes/channels/r$b;

    .line 23
    .line 24
    sget p1, Lka2;->e4:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lnet/metaquotes/channels/r;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object p1, p0, Lnet/metaquotes/channels/r;->c:Lnet/metaquotes/channels/r$b;

    .line 35
    .line 36
    sget p2, Lka2;->t1:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object p1, p0, Lnet/metaquotes/channels/r;->e:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnet/metaquotes/channels/r;->c:Lnet/metaquotes/channels/r$b;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method static bridge synthetic a(Lnet/metaquotes/channels/r;)Lnet/metaquotes/channels/r$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/r;->a:Lnet/metaquotes/channels/r$a;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic b(Lnet/metaquotes/channels/r;)Lnet/metaquotes/channels/r$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/r;->g:Lnet/metaquotes/channels/r$c;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic c(Lnet/metaquotes/channels/r;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/r;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic d(Lnet/metaquotes/channels/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/r;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic e(Lnet/metaquotes/channels/r;)Lnet/metaquotes/channels/r$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/r;->c:Lnet/metaquotes/channels/r$b;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic f(Lnet/metaquotes/channels/r;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic g(Lnet/metaquotes/channels/r;)Lnk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/r;->j:Lnk2;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic h(Lnet/metaquotes/channels/r;Lnet/metaquotes/channels/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/r;->a:Lnet/metaquotes/channels/r$a;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method static bridge synthetic i(Lnet/metaquotes/channels/r;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/r;->c:Lnet/metaquotes/channels/r$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/r$b;->a([Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnet/metaquotes/channels/r;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public k(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/r;->c:Lnet/metaquotes/channels/r$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/r$b;->b(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lm80;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lm80;

    .line 11
    .line 12
    iget-object v0, p0, Lnet/metaquotes/channels/r;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lm80;->a()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lm80;->b()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lnet/metaquotes/channels/r;->e:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnet/metaquotes/channels/r;->e:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public l(Lnet/metaquotes/channels/r$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/r;->g:Lnet/metaquotes/channels/r$c;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/r;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnet/metaquotes/channels/r;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lnet/metaquotes/channels/r;->e:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnet/metaquotes/channels/r;->e:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v0, p0, Lnet/metaquotes/channels/r;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
