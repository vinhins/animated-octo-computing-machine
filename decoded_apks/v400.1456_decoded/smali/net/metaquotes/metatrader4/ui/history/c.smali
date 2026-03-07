.class public Lnet/metaquotes/metatrader4/ui/history/c;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/history/c$c;
    }
.end annotation


# static fields
.field private static final s:[I


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Ljava/lang/Object;

.field private o:I

.field private p:Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;

.field private q:I

.field private final r:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnet/metaquotes/metatrader4/ui/history/c;->s:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/metaquotes/metatrader4/ui/history/c$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/c;->n:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;

    .line 12
    .line 13
    invoke-direct {v0}, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/c;->p:Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/history/c;->q:I

    .line 20
    .line 21
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/c;->m:Landroid/content/Context;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/c;->r:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeHistoryTotal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/history/c;->o:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/history/c;->o:I

    .line 44
    .line 45
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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

.method private d(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/c;->m:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string p1, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    const v0, 0x7f0d0102

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    const p2, 0x7f0a026a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lnet/metaquotes/metatrader4/ui/history/HistoryInfoViewWide;

    .line 33
    .line 34
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/c;->p:Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lnet/metaquotes/metatrader4/ui/history/HistoryInfoViewWide;->setInfo(Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f0a043b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/c;->p:Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;

    .line 49
    .line 50
    iget-wide v1, v0, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->e:D

    .line 51
    .line 52
    iget-byte v0, v0, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->f:B

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, La03;->i(DI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/c;->m:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/history/c;->p:Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;

    .line 68
    .line 69
    iget-wide v1, v1, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->a:D

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmpg-double v1, v1, v3

    .line 74
    .line 75
    if-gez v1, :cond_2

    .line 76
    .line 77
    const v1, 0x7f0600c0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    const v1, 0x7f0600c2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    return-object p1
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

.method private h(Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/c;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnet/metaquotes/metatrader4/ui/history/c$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lnet/metaquotes/metatrader4/ui/history/c$a;-><init>(Lnet/metaquotes/metatrader4/ui/history/c;Landroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->setAdapter(Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lnet/metaquotes/metatrader4/ui/history/c$b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p0, p1}, Lnet/metaquotes/metatrader4/ui/history/c$b;-><init>(Lnet/metaquotes/metatrader4/ui/history/c;Lnet/metaquotes/metatrader4/ui/history/c;Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->setOnClickListener(Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeHistorySortMode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeHistorySortDirection()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_1
    sget-object v3, Lnet/metaquotes/metatrader4/ui/history/c;->s:[I

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    if-ge v2, v4, :cond_3

    .line 51
    .line 52
    aget v3, v3, v2

    .line 53
    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->f(IZ)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-object p1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method


# virtual methods
.method public a(Landroid/view/View;III)Z
    .locals 0

    .line 1
    iput p3, p0, Lnet/metaquotes/metatrader4/ui/history/c;->q:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public c(Landroid/view/View;I)Z
    .locals 5

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeHistorySortMode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeHistorySortDirection()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ltz p2, :cond_5

    .line 18
    .line 19
    sget-object v3, Lnet/metaquotes/metatrader4/ui/history/c;->s:[I

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    if-lt p2, v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    aget p2, v3, p2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, p2, :cond_2

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v4, v0

    .line 33
    :goto_0
    xor-int/2addr v4, v2

    .line 34
    invoke-virtual {p1, p2, v4}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeHistorySort(IZ)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/c;->r:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lnet/metaquotes/metatrader4/ui/history/c$c;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-ne v1, p2, :cond_3

    .line 50
    .line 51
    move v0, v3

    .line 52
    :cond_3
    xor-int/2addr v0, v2

    .line 53
    invoke-interface {p1, p2, v0}, Lnet/metaquotes/metatrader4/ui/history/c$c;->v(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return v3

    .line 57
    :cond_5
    :goto_1
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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

.method public f()Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;
    .locals 2

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/history/c;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/history/c;->h(Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/history/c;->q:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lkl1;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/history/c;->o:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/history/c;->o:I

    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeHistoryGet(I)Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
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

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-static {}, Lkl1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/c;->n:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/history/c;->o:I

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    return v1
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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/history/c;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lkl1;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lt33;

    .line 16
    .line 17
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/history/c;->m:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lt33;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->setOnClickListener(Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lt33;->v()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Ly01;

    .line 30
    .line 31
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/history/c;->m:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ly01;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/history/c;->getItem(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2
    invoke-direct {p0, p2, p3}, Lnet/metaquotes/metatrader4/ui/history/c;->d(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
    .line 3
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
.end method

.method public i()Z
    .locals 4

    .line 1
    invoke-static {}, Lr13;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkl1;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/history/c;->p:Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeHistoryInfo(Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/history/c;->n:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    iput v2, p0, Lnet/metaquotes/metatrader4/ui/history/c;->o:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsIsBasesVisible()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeHistoryTotal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/history/c;->o:I

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    iput v2, p0, Lnet/metaquotes/metatrader4/ui/history/c;->o:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return v2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
