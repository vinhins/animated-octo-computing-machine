.class public Lnet/metaquotes/metatrader4/ui/trade/TradeInfoViewWide;
.super Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setInfo(Lnet/metaquotes/metatrader4/types/TradeInfoRecord;)V
    .locals 8

    .line 1
    invoke-super {p0}, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    const v1, 0x7f13004d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, p1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->b:D

    .line 30
    .line 31
    iget v4, p1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->a:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v2, v3, v4, v5}, La03;->n(DII)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v1, v2}, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f13015c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, p1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->h:D

    .line 49
    .line 50
    iget v4, p1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->a:I

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, La03;->n(DII)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v1, v2}, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f13018a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v2, p1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->g:D

    .line 67
    .line 68
    iget v4, p1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->a:I

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v5}, La03;->n(DII)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v1, v2}, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->c:D

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    cmpl-double v1, v1, v3

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const v1, 0x7f130216

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v6, p1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->c:D

    .line 93
    .line 94
    iget v2, p1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->a:I

    .line 95
    .line 96
    invoke-static {v6, v7, v2, v5}, La03;->n(DII)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, v1, v2}, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->d:D

    .line 104
    .line 105
    cmpl-double v1, v1, v3

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const v1, 0x7f130217

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-wide v6, p1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->d:D

    .line 117
    .line 118
    iget v2, p1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->a:I

    .line 119
    .line 120
    invoke-static {v6, v7, v2, v5}, La03;->n(DII)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0, v1, v2}, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->e:D

    .line 128
    .line 129
    cmpl-double v1, v1, v3

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const v1, 0x7f13021a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->e:D

    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    invoke-static {v1, v2, p1}, La03;->f(DI)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, v0, p1}, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    return-void
.end method
