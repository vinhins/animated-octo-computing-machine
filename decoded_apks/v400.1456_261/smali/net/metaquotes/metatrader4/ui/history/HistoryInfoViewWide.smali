.class public Lnet/metaquotes/metatrader4/ui/history/HistoryInfoViewWide;
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
.method public setInfo(Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;)V
    .locals 6

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
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v1, 0x7f130371

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, p1, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->a:D

    .line 28
    .line 29
    iget-byte v4, p1, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->f:B

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v2, v3, v4, v5}, La03;->n(DII)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v1, v2}, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f13015c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v2, p1, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->b:D

    .line 47
    .line 48
    iget-byte v4, p1, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->f:B

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v5}, La03;->n(DII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v1, v2}, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f13016f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v2, p1, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->c:D

    .line 65
    .line 66
    iget-byte v4, p1, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->f:B

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, La03;->n(DII)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v1, v2}, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f130446

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->d:D

    .line 83
    .line 84
    iget-byte p1, p1, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->f:B

    .line 85
    .line 86
    invoke-static {v1, v2, p1, v5}, La03;->n(DII)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, v0, p1}, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
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
