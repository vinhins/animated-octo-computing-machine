.class public Ltl;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static final o:[I


# instance fields
.field private final m:Landroid/content/Context;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltl;->o:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x5
        0xf
        0x1e
        0x3c
        0xf0
        0x5a0
        0x2760
        0xa8c0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltl;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Ltl;->m:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "M30"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    const/16 v4, 0x8

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v1, "M15"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x7

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v1, "W1"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v4, 0x6

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v1, "MN"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v4, v2

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v1, "M5"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v4, 0x4

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v1, "M1"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v4, 0x3

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v1, "H4"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    const/4 v4, 0x2

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v1, "H1"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_8

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    move v4, v3

    .line 114
    goto :goto_0

    .line 115
    :sswitch_8
    const-string v1, "D1"

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_9

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    move v4, v0

    .line 125
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :pswitch_0
    const/16 p0, 0x1e

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_1
    const/16 p0, 0xf

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2
    const/16 p0, 0x2760

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_3
    const p0, 0xa8c0

    .line 139
    .line 140
    .line 141
    return p0

    .line 142
    :pswitch_4
    return v2

    .line 143
    :pswitch_5
    return v3

    .line 144
    :pswitch_6
    const/16 p0, 0xf0

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_7
    const/16 p0, 0x3c

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_8
    const/16 p0, 0x5a0

    .line 151
    .line 152
    return p0

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x86d -> :sswitch_8
        0x8e9 -> :sswitch_7
        0x8ec -> :sswitch_6
        0x984 -> :sswitch_5
        0x988 -> :sswitch_4
        0x9a1 -> :sswitch_3
        0xaba -> :sswitch_2
        0x12731 -> :sswitch_1
        0x1276a -> :sswitch_0
    .end sparse-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    sget-object v0, Ltl;->o:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ltl;->o:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    sget-object v0, Ltl;->o:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Ltl;->o:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    invoke-static {p3, v0}, La03;->m(Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    instance-of p1, p2, Lnet/metaquotes/common/ui/RobotoTextView;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance p2, Lnet/metaquotes/common/ui/RobotoTextView;

    .line 20
    .line 21
    iget-object p1, p0, Ltl;->m:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lnet/metaquotes/common/ui/RobotoTextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    move-object p1, p2

    .line 27
    check-cast p1, Lnet/metaquotes/common/ui/RobotoTextView;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/high16 p3, 0x41900000    # 18.0f

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x3

    .line 42
    iget-object v0, p0, Ltl;->m:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p3, v0}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Ltl;->m:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const v0, 0x7f060150

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    const/16 p3, 0xf

    .line 68
    .line 69
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    const/16 p3, 0x11

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "set period filed["

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "]"

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p3, "Charts"

    .line 101
    .line 102
    invoke-static {p3, p1}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method
