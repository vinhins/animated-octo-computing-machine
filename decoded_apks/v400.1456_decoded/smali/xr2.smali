.class public Lxr2;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr2$a;
    }
.end annotation


# instance fields
.field private final m:[Lxr2$a;

.field private final n:Ljava/lang/ref/WeakReference;

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lxr2;->o:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lxr2;->p:Z

    .line 9
    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lxr2;->n:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    const/4 v2, 0x3

    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    const v4, 0x7f130372

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const v6, 0x7f130316

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    const v8, 0x7f13040a

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lxr2$a;

    .line 35
    .line 36
    invoke-direct {p2, v8, v7}, Lxr2$a;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lxr2$a;

    .line 40
    .line 41
    invoke-direct {v8, v6, v0}, Lxr2$a;-><init>(II)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lxr2$a;

    .line 45
    .line 46
    const v9, 0x7f130425

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v9, v5}, Lxr2$a;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lxr2$a;

    .line 53
    .line 54
    const v10, 0x7f130424

    .line 55
    .line 56
    .line 57
    const/16 v11, 0x9

    .line 58
    .line 59
    invoke-direct {v9, v10, v11}, Lxr2$a;-><init>(II)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lxr2$a;

    .line 63
    .line 64
    invoke-direct {v10, v4, v3}, Lxr2$a;-><init>(II)V

    .line 65
    .line 66
    .line 67
    new-array v3, v7, [Lxr2$a;

    .line 68
    .line 69
    aput-object p2, v3, v1

    .line 70
    .line 71
    aput-object v8, v3, v0

    .line 72
    .line 73
    aput-object v6, v3, v5

    .line 74
    .line 75
    aput-object v9, v3, v2

    .line 76
    .line 77
    aput-object v10, v3, p1

    .line 78
    .line 79
    iput-object v3, p0, Lxr2;->m:[Lxr2$a;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p2, Lxr2$a;

    .line 83
    .line 84
    invoke-direct {p2, v6, v0}, Lxr2$a;-><init>(II)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lxr2$a;

    .line 88
    .line 89
    const v9, 0x7f130423

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v9, v5}, Lxr2$a;-><init>(II)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lxr2$a;

    .line 96
    .line 97
    invoke-direct {v9, v8, v7}, Lxr2$a;-><init>(II)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lxr2$a;

    .line 101
    .line 102
    invoke-direct {v7, v4, v3}, Lxr2$a;-><init>(II)V

    .line 103
    .line 104
    .line 105
    new-array p1, p1, [Lxr2$a;

    .line 106
    .line 107
    aput-object p2, p1, v1

    .line 108
    .line 109
    aput-object v6, p1, v0

    .line 110
    .line 111
    aput-object v9, p1, v5

    .line 112
    .line 113
    aput-object v7, p1, v2

    .line 114
    .line 115
    iput-object p1, p0, Lxr2;->m:[Lxr2$a;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lxr2;->o:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lxr2;->p:Z

    .line 4
    .line 5
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxr2;->m:[Lxr2$a;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxr2;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lxr2;->m:[Lxr2$a;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-gt p1, v2, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    aget-object p1, v1, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lxr2;->n:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "layout_inflater"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    const v1, 0x7f0d011a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    return-object p3

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lxr2;->getItem(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lxr2$a;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_2
    const p3, 0x7f0a0565

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget v1, p1, Lxr2$a;->a:I

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const p3, 0x7f0a0152

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz p3, :cond_6

    .line 66
    .line 67
    iget p1, p1, Lxr2$a;->b:I

    .line 68
    .line 69
    iget v1, p0, Lxr2;->o:I

    .line 70
    .line 71
    if-ne p1, v1, :cond_5

    .line 72
    .line 73
    iget-boolean p1, p0, Lxr2;->p:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const p1, 0x7f08024e

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const p1, 0x7f080250

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_5
    const/4 p1, 0x4

    .line 92
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-object p2
.end method
