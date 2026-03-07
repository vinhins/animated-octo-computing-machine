.class public Lnet/metaquotes/metatrader4/ui/trade/i;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/trade/i$a;
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/ref/WeakReference;

.field private final n:Ljava/util/List;

.field private o:J

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->n:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->m:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method private a(Lnet/metaquotes/metatrader4/ui/trade/i$a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->m:Ljava/lang/ref/WeakReference;

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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget p1, p1, Lnet/metaquotes/metatrader4/ui/trade/i$a;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public c(Lnet/metaquotes/metatrader4/types/TradeSymbol;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-byte v0, p1, Lnet/metaquotes/metatrader4/types/TradeSymbol;->e:B

    .line 5
    .line 6
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->p:I

    .line 7
    .line 8
    iget v0, p1, Lnet/metaquotes/metatrader4/types/TradeSymbol;->i:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iput-wide v0, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->o:J

    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->n:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-byte v0, p1, Lnet/metaquotes/metatrader4/types/TradeSymbol;->e:B

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->n:Ljava/util/List;

    .line 31
    .line 32
    new-instance p2, Lnet/metaquotes/metatrader4/ui/trade/i$a;

    .line 33
    .line 34
    const/16 v0, 0x42

    .line 35
    .line 36
    const v3, 0x7f130322

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0, v2, v3}, Lnet/metaquotes/metatrader4/ui/trade/i$a;-><init>(III)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget p1, p1, Lnet/metaquotes/metatrader4/types/TradeSymbol;->i:I

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-gt p2, p1, :cond_4

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->n:Ljava/util/List;

    .line 53
    .line 54
    new-instance p2, Lnet/metaquotes/metatrader4/ui/trade/i$a;

    .line 55
    .line 56
    const/16 v0, 0x40

    .line 57
    .line 58
    const v3, 0x7f13031c

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v0, v2, v3}, Lnet/metaquotes/metatrader4/ui/trade/i$a;-><init>(III)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->n:Ljava/util/List;

    .line 69
    .line 70
    new-instance p2, Lnet/metaquotes/metatrader4/ui/trade/i$a;

    .line 71
    .line 72
    const/16 v0, 0x41

    .line 73
    .line 74
    const v3, 0x7f130325

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v0, v2, v3}, Lnet/metaquotes/metatrader4/ui/trade/i$a;-><init>(III)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->n:Ljava/util/List;

    .line 84
    .line 85
    new-instance p2, Lnet/metaquotes/metatrader4/ui/trade/i$a;

    .line 86
    .line 87
    const v0, 0x7f130317

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x43

    .line 91
    .line 92
    invoke-direct {p2, v2, v1, v0}, Lnet/metaquotes/metatrader4/ui/trade/i$a;-><init>(III)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->n:Ljava/util/List;

    .line 99
    .line 100
    new-instance p2, Lnet/metaquotes/metatrader4/ui/trade/i$a;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    const v1, 0x7f130326

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, v2, v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/i$a;-><init>(III)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->n:Ljava/util/List;

    .line 113
    .line 114
    new-instance p2, Lnet/metaquotes/metatrader4/ui/trade/i$a;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    const v1, 0x7f130318

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v2, v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/i$a;-><init>(III)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->n:Ljava/util/List;

    .line 127
    .line 128
    new-instance p2, Lnet/metaquotes/metatrader4/ui/trade/i$a;

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    const v1, 0x7f130327

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, v2, v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/i$a;-><init>(III)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public d(J)Z
    .locals 10

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_6

    .line 6
    .line 7
    iget-wide v3, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->o:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v5

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->n:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->n:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lnet/metaquotes/metatrader4/ui/trade/i$a;

    .line 31
    .line 32
    iget-wide v3, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->o:J

    .line 33
    .line 34
    cmp-long v5, p1, v3

    .line 35
    .line 36
    const/16 v6, 0x45

    .line 37
    .line 38
    const/16 v7, 0x44

    .line 39
    .line 40
    const/16 v8, 0x41

    .line 41
    .line 42
    const/16 v9, 0x40

    .line 43
    .line 44
    if-lez v5, :cond_3

    .line 45
    .line 46
    iget v5, v0, Lnet/metaquotes/metatrader4/ui/trade/i$a;->b:I

    .line 47
    .line 48
    if-eq v5, v9, :cond_1

    .line 49
    .line 50
    if-ne v5, v7, :cond_3

    .line 51
    .line 52
    :cond_1
    if-ne v5, v9, :cond_2

    .line 53
    .line 54
    move v6, v8

    .line 55
    :cond_2
    iput v6, v0, Lnet/metaquotes/metatrader4/ui/trade/i$a;->b:I

    .line 56
    .line 57
    const p1, 0x7f130325

    .line 58
    .line 59
    .line 60
    iput p1, v0, Lnet/metaquotes/metatrader4/ui/trade/i$a;->a:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    cmp-long p1, p1, v3

    .line 67
    .line 68
    if-gtz p1, :cond_6

    .line 69
    .line 70
    iget p1, v0, Lnet/metaquotes/metatrader4/ui/trade/i$a;->b:I

    .line 71
    .line 72
    if-eq p1, v8, :cond_4

    .line 73
    .line 74
    if-ne p1, v6, :cond_6

    .line 75
    .line 76
    :cond_4
    if-ne p1, v8, :cond_5

    .line 77
    .line 78
    move v7, v9

    .line 79
    :cond_5
    iput v7, v0, Lnet/metaquotes/metatrader4/ui/trade/i$a;->b:I

    .line 80
    .line 81
    const p1, 0x7f13031c

    .line 82
    .line 83
    .line 84
    iput p1, v0, Lnet/metaquotes/metatrader4/ui/trade/i$a;->a:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    :goto_0
    return v1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->m:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    const v0, 0x7f0d0113

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    const p3, 0x7f0a0406

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/i;->getItem(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lnet/metaquotes/metatrader4/ui/trade/i$a;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/i;->a(Lnet/metaquotes/metatrader4/ui/trade/i$a;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x11

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/i;->m:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    const v0, 0x7f0d0112

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    const p3, 0x7f0a0406

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/i;->getItem(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lnet/metaquotes/metatrader4/ui/trade/i$a;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/i;->a(Lnet/metaquotes/metatrader4/ui/trade/i$a;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x11

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
