.class public abstract Lnet/metaquotes/channels/a;
.super Landroid/view/ActionMode;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/Menu;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/a$c;
    }
.end annotation


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Landroid/view/ActionMode$Callback;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/ViewGroup;

.field private final s:Ljava/util/Vector;

.field private t:Landroid/view/animation/Animation;

.field private final u:Z

.field private final v:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/metaquotes/channels/Toolbar;Landroid/view/ActionMode$Callback;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/channels/a;->s:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnet/metaquotes/channels/a;->v:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p2}, Lnet/metaquotes/channels/Toolbar;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lnet/metaquotes/channels/a;->u:Z

    .line 27
    .line 28
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lnet/metaquotes/channels/a;->t:Landroid/view/animation/Animation;

    .line 37
    .line 38
    const-wide/16 v5, 0x96

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lnet/metaquotes/channels/a;->m:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p3, p0, Lnet/metaquotes/channels/a;->n:Landroid/view/ActionMode$Callback;

    .line 46
    .line 47
    sget p1, Lka2;->G:I

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p1, p0, Lnet/metaquotes/channels/a;->o:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v2, Lka2;->H:I

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v2, p0, Lnet/metaquotes/channels/a;->p:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v7, Lka2;->d:I

    .line 68
    .line 69
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lnet/metaquotes/channels/a;->q:Landroid/view/View;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-nez p2, :cond_0

    .line 77
    .line 78
    move-object v8, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget v8, Lka2;->b:I

    .line 81
    .line 82
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/view/ViewGroup;

    .line 87
    .line 88
    :goto_0
    iput-object v8, p0, Lnet/metaquotes/channels/a;->r:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    if-eqz p3, :cond_2

    .line 99
    .line 100
    new-instance p1, Lnet/metaquotes/channels/a$a;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lnet/metaquotes/channels/a$a;-><init>(Lnet/metaquotes/channels/a;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    invoke-virtual {v0, p1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz p2, :cond_3

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 115
    .line 116
    invoke-direct {p1, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method static bridge synthetic a(Lnet/metaquotes/channels/a;)Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/a;->n:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lnet/metaquotes/channels/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/a;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lnet/metaquotes/channels/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a;->r:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/channels/a;->s:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lnet/metaquotes/channels/a;->s:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroid/view/MenuItem;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, p0, Lnet/metaquotes/channels/a;->m:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lnet/metaquotes/channels/a;->r:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sget v8, Lca2;->f:I

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    invoke-static/range {v2 .. v8}, Lnet/metaquotes/channels/Toolbar;->g(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/metaquotes/channels/a;->m:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/a;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Lnet/metaquotes/channels/a;->m:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/metaquotes/channels/a;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 7

    .line 3
    iget-object v0, p0, Lnet/metaquotes/channels/a;->s:Ljava/util/Vector;

    new-instance v1, Lnet/metaquotes/channels/a$c;

    iget-object v2, p0, Lnet/metaquotes/channels/a;->m:Landroid/content/Context;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lnet/metaquotes/channels/a$c;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lnet/metaquotes/channels/a;->s:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lnet/metaquotes/channels/a;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 4
    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a;->s:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/channels/a;->s:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lnet/metaquotes/channels/a;->s:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lnet/metaquotes/channels/a;->s:Ljava/util/Vector;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnet/metaquotes/channels/a$c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnet/metaquotes/channels/a$c;->getItemId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lnet/metaquotes/channels/a;->s:Ljava/util/Vector;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/MenuItem;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lnet/metaquotes/channels/a;->u:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/a;->v:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lnet/metaquotes/channels/a$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lnet/metaquotes/channels/a$b;-><init>(Lnet/metaquotes/channels/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lnet/metaquotes/channels/a;->t:Landroid/view/animation/Animation;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnet/metaquotes/channels/a;->q:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, Lnet/metaquotes/channels/a;->t:Landroid/view/animation/Animation;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/channels/a;->n:Landroid/view/ActionMode$Callback;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a;->s:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/a;->s:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/MenuItem;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lnet/metaquotes/channels/a;->s:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lnet/metaquotes/channels/a;->s:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lnet/metaquotes/channels/a;->s:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lnet/metaquotes/channels/a$c;

    .line 26
    .line 27
    invoke-virtual {v2}, Lnet/metaquotes/channels/a$c;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a;->n:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lnet/metaquotes/channels/a;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lka2;->G:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/metaquotes/channels/a;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/a;->n:Landroid/view/ActionMode$Callback;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/a;->findItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lnet/metaquotes/channels/a;->n:Landroid/view/ActionMode$Callback;

    .line 32
    .line 33
    invoke-interface {v0, p0, p1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public removeGroup(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a;->s:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/a;->s:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lnet/metaquotes/channels/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/a;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a;->s:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
