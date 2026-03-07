.class public Lo33;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lb82;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo33$b;,
        Lo33$a;
    }
.end annotation


# static fields
.field private static B:I = 0x0

.field private static C:I = 0x0

.field private static D:I = -0xff0100

.field private static E:I = -0x10000

.field protected static final F:Ljava/lang/String;

.field private static final G:I


# instance fields
.field private A:Lo33$b;

.field private m:Lnet/metaquotes/metatrader4/types/TradeRecord;

.field private n:Z

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private final x:Landroid/content/Context;

.field private y:I

.field private z:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2014

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo33;->F:Ljava/lang/String;

    .line 13
    .line 14
    const/high16 v0, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-static {v0}, Lkl1;->b(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    sput v0, Lo33;->G:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo33;->n:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lo33;->o:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lo33;->p:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lo33;->q:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lo33;->r:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lo33;->s:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lo33;->t:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lo33;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lo33;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lo33;->w:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lo33;->y:I

    .line 28
    .line 29
    iput-object p1, p0, Lo33;->x:Landroid/content/Context;

    .line 30
    .line 31
    const v1, 0x7f0d0099

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x2e

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/text/DecimalFormat;

    .line 51
    .line 52
    const-string v3, "0.00"

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lo33;->z:Ljava/text/DecimalFormat;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f140010

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 79
    .line 80
    .line 81
    const/4 v1, -0x2

    .line 82
    invoke-virtual {p0, v1, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    new-instance v2, Lnet/metaquotes/common/ui/a;

    .line 101
    .line 102
    const/high16 p1, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-static {p1}, Lkl1;->b(F)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/high16 p1, 0x41200000    # 10.0f

    .line 109
    .line 110
    invoke-static {p1}, Lkl1;->b(F)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {p1}, Lkl1;->b(F)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct/range {v2 .. v7}, Lnet/metaquotes/common/ui/a;-><init>(Landroid/content/res/Resources;IFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    const p1, 0x7f06055b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sput p1, Lo33;->D:I

    .line 133
    .line 134
    const p1, 0x7f06055a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sput p1, Lo33;->E:I

    .line 142
    .line 143
    const p1, 0x7f060542

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sput p1, Lo33;->B:I

    .line 151
    .line 152
    const p1, 0x7f06054d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sput p1, Lo33;->C:I

    .line 160
    .line 161
    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 8

    .line 1
    iget-object v0, p0, Lo33;->x:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f060527

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Li80;->c(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v2 .. v7}, Lo33;->c(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private c(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/widget/TextView;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    if-eqz p3, :cond_5

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const v0, 0x7f0d0121

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f0a0565

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v0, p3}, Lo33;->n(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const v0, 0x7f0a05a4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    const/16 p5, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-direct {p0, v0, p4}, Lo33;->n(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    sget p5, Lo33;->G:I

    .line 77
    .line 78
    add-int/2addr p4, p5

    .line 79
    add-int/2addr p3, p4

    .line 80
    iget p4, p0, Lo33;->y:I

    .line 81
    .line 82
    if-ge p4, p3, :cond_4

    .line 83
    .line 84
    iput p3, p0, Lo33;->y:I

    .line 85
    .line 86
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    const/4 p5, -0x2

    .line 89
    invoke-direct {p4, p3, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.method private d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private e(Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const v1, 0x7f060100

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x106000b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v2, 0x7f0a00de

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-boolean v3, p0, Lo33;->n:Z

    .line 35
    .line 36
    const/16 v4, 0x50

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v1, Lo33$a;

    .line 41
    .line 42
    invoke-direct {v1, v4, p1, p1}, Lo33$a;-><init>(III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v3, Lo33$a;

    .line 50
    .line 51
    invoke-direct {v3, v4, v1, v1}, Lo33$a;-><init>(III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    const v1, 0x7f0a057d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v1, Lo33$a;

    .line 67
    .line 68
    const/16 v2, 0x30

    .line 69
    .line 70
    invoke-direct {v1, v2, p1, p1}, Lo33$a;-><init>(III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private f(DI)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1, p2, p3}, Ls33;->d(DI)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lo33;->F:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, p3, v0}, La03;->n(DII)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v1, v0, Lo33;->x:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v8, v1

    .line 23
    :goto_0
    if-eqz v7, :cond_1

    .line 24
    .line 25
    const v1, 0x7f0a026b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const v2, 0x7f0a026c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    :cond_2
    move-object v9, v2

    .line 48
    if-eqz v7, :cond_1e

    .line 49
    .line 50
    iget-object v2, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 51
    .line 52
    if-eqz v2, :cond_1e

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :cond_3
    const v2, 0x7f0a0521

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v3, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 71
    .line 72
    iget-object v3, v3, Lnet/metaquotes/metatrader4/types/TradeRecord;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget-object v3, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 81
    .line 82
    iget-object v3, v3, Lnet/metaquotes/metatrader4/types/TradeRecord;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v3, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 89
    .line 90
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/types/TradeRecord;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    move v12, v10

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    const/4 v12, 0x0

    .line 104
    :goto_3
    const v2, 0x7f0a0522

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/widget/TextView;

    .line 112
    .line 113
    const/16 v13, 0x8

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    new-instance v3, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 120
    .line 121
    invoke-direct {v3}, Lnet/metaquotes/metatrader4/tools/MQString;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 125
    .line 126
    iget-object v4, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalSymbols;->symbolsInfo(Lnet/metaquotes/metatrader4/tools/MQString;)Lnet/metaquotes/metatrader4/types/SymbolInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v5, v4, Lnet/metaquotes/metatrader4/types/SymbolInfo;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    iget-object v4, v4, Lnet/metaquotes/metatrader4/types/SymbolInfo;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 155
    .line 156
    .line 157
    :cond_7
    const v2, 0x7f0a0434

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    iget-object v3, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 169
    .line 170
    iget-wide v4, v3, Lnet/metaquotes/metatrader4/types/TradeRecord;->m:D

    .line 171
    .line 172
    iget-byte v3, v3, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 173
    .line 174
    invoke-direct {v0, v4, v5, v3}, Lo33;->f(DI)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v2, v0, Lo33;->x:Landroid/content/Context;

    .line 182
    .line 183
    const-string v3, "layout_inflater"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/view/LayoutInflater;

    .line 190
    .line 191
    const v14, 0x7f130423

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 200
    .line 201
    iget v3, v3, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 202
    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    sget v3, Lo33;->B:I

    .line 206
    .line 207
    :goto_5
    move v5, v3

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    if-ne v3, v10, :cond_a

    .line 210
    .line 211
    sget v3, Lo33;->C:I

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    iget-object v3, v0, Lo33;->x:Landroid/content/Context;

    .line 215
    .line 216
    const v4, 0x7f060527

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v4}, Li80;->c(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    goto :goto_5

    .line 224
    :goto_6
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v4, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 229
    .line 230
    iget-wide v10, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->i:J

    .line 231
    .line 232
    invoke-static {v10, v11}, La03;->d(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-direct {v0, v1, v2, v3, v4}, Lo33;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    if-nez v12, :cond_b

    .line 240
    .line 241
    const v3, 0x7f130431

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v4, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 249
    .line 250
    invoke-virtual {v4}, Lnet/metaquotes/metatrader4/types/TradeRecord;->b()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-direct/range {v0 .. v5}, Lo33;->c(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    :cond_b
    if-nez v12, :cond_c

    .line 262
    .line 263
    const v3, 0x7f1303f2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v4, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 271
    .line 272
    iget-wide v10, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->g:D

    .line 273
    .line 274
    iget-byte v4, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 275
    .line 276
    invoke-direct {v0, v10, v11, v4}, Lo33;->f(DI)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-direct {v0, v1, v2, v3, v4}, Lo33;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v0, Lo33;->s:Landroid/widget/TextView;

    .line 285
    .line 286
    :cond_c
    if-nez v12, :cond_d

    .line 287
    .line 288
    const v3, 0x7f13042a

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v4, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 296
    .line 297
    iget-wide v10, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->h:D

    .line 298
    .line 299
    iget-byte v4, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 300
    .line 301
    invoke-direct {v0, v10, v11, v4}, Lo33;->f(DI)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-direct {v0, v1, v2, v3, v4}, Lo33;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, v0, Lo33;->t:Landroid/widget/TextView;

    .line 310
    .line 311
    :cond_d
    const v3, 0x7f130316

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v4, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 319
    .line 320
    iget v4, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 321
    .line 322
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-direct {v0, v1, v2, v3, v4}, Lo33;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    :cond_e
    if-eqz v9, :cond_12

    .line 330
    .line 331
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 332
    .line 333
    .line 334
    iget-boolean v3, v0, Lo33;->n:Z

    .line 335
    .line 336
    if-eqz v3, :cond_f

    .line 337
    .line 338
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-object v4, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 343
    .line 344
    iget-wide v4, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->j:J

    .line 345
    .line 346
    invoke-static {v4, v5}, La03;->d(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-direct {v0, v9, v2, v3, v4}, Lo33;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 351
    .line 352
    .line 353
    :cond_f
    if-nez v12, :cond_10

    .line 354
    .line 355
    const v3, 0x7f130442

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v4, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 363
    .line 364
    iget v4, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->f:I

    .line 365
    .line 366
    int-to-long v4, v4

    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-static {v4, v5, v10}, La03;->s(JZ)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-direct {v0, v9, v2, v3, v4}, Lo33;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    :cond_10
    const v3, 0x7f130406

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v4, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 383
    .line 384
    iget-wide v10, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->p:D

    .line 385
    .line 386
    iget-byte v4, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 387
    .line 388
    invoke-direct {v0, v10, v11, v4}, Lo33;->f(DI)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-direct {v0, v9, v2, v3, v4}, Lo33;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iput-object v3, v0, Lo33;->u:Landroid/widget/TextView;

    .line 397
    .line 398
    if-nez v12, :cond_11

    .line 399
    .line 400
    const v3, 0x7f130412

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v4, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 408
    .line 409
    iget-wide v10, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->q:D

    .line 410
    .line 411
    iget-byte v4, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 412
    .line 413
    invoke-direct {v0, v10, v11, v4}, Lo33;->f(DI)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-direct {v0, v9, v2, v3, v4}, Lo33;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 418
    .line 419
    .line 420
    :cond_11
    const v3, 0x7f130118

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v4, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 428
    .line 429
    iget-wide v10, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->o:D

    .line 430
    .line 431
    iget-byte v4, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 432
    .line 433
    invoke-direct {v0, v10, v11, v4}, Lo33;->f(DI)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-direct {v0, v9, v2, v3, v4}, Lo33;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 438
    .line 439
    .line 440
    :cond_12
    const v2, 0x7f0a0167

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Landroid/widget/TextView;

    .line 448
    .line 449
    const v3, 0x7f0a0168

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v4, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 457
    .line 458
    iget-object v4, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->d:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_13

    .line 465
    .line 466
    if-eqz v3, :cond_13

    .line 467
    .line 468
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_13
    if-eqz v2, :cond_14

    .line 473
    .line 474
    if-eqz v3, :cond_14

    .line 475
    .line 476
    iget-object v4, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 477
    .line 478
    iget-object v4, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->d:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    :cond_14
    :goto_7
    const v2, 0x7f0a0417

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Landroid/widget/TextView;

    .line 495
    .line 496
    iput-object v2, v0, Lo33;->r:Landroid/widget/TextView;

    .line 497
    .line 498
    const v2, 0x7f0a0269

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Landroid/widget/ImageView;

    .line 506
    .line 507
    iput-object v2, v0, Lo33;->q:Landroid/widget/ImageView;

    .line 508
    .line 509
    const v2, 0x7f0a043b

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Landroid/widget/TextView;

    .line 517
    .line 518
    iput-object v2, v0, Lo33;->o:Landroid/widget/TextView;

    .line 519
    .line 520
    const v2, 0x7f0a0430

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Landroid/widget/TextView;

    .line 528
    .line 529
    iput-object v2, v0, Lo33;->p:Landroid/widget/TextView;

    .line 530
    .line 531
    const v2, 0x7f0a00ff

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v2}, Lo33;->d(I)V

    .line 535
    .line 536
    .line 537
    const v3, 0x7f0a00fa

    .line 538
    .line 539
    .line 540
    invoke-direct {v0, v3}, Lo33;->d(I)V

    .line 541
    .line 542
    .line 543
    const v4, 0x7f0a00fb

    .line 544
    .line 545
    .line 546
    invoke-direct {v0, v4}, Lo33;->d(I)V

    .line 547
    .line 548
    .line 549
    const v5, 0x7f0a010b

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v5}, Lo33;->d(I)V

    .line 553
    .line 554
    .line 555
    const v10, 0x7f0a0103

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v10}, Lo33;->d(I)V

    .line 559
    .line 560
    .line 561
    iget-boolean v11, v0, Lo33;->n:Z

    .line 562
    .line 563
    const v14, 0x7f0a03e5

    .line 564
    .line 565
    .line 566
    const v15, 0x7f0a042b

    .line 567
    .line 568
    .line 569
    if-eqz v11, :cond_16

    .line 570
    .line 571
    if-eqz v12, :cond_15

    .line 572
    .line 573
    move v11, v13

    .line 574
    goto :goto_8

    .line 575
    :cond_15
    const/4 v11, 0x0

    .line 576
    :goto_8
    invoke-direct {v0, v15, v11}, Lo33;->m(II)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v14, v13}, Lo33;->m(II)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_16
    invoke-direct {v0, v14, v13}, Lo33;->m(II)V

    .line 584
    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    invoke-direct {v0, v15, v11}, Lo33;->m(II)V

    .line 588
    .line 589
    .line 590
    :goto_9
    iget-boolean v11, v0, Lo33;->n:Z

    .line 591
    .line 592
    if-eqz v11, :cond_17

    .line 593
    .line 594
    move v11, v13

    .line 595
    goto :goto_a

    .line 596
    :cond_17
    const/4 v11, 0x0

    .line 597
    :goto_a
    const v12, 0x7f0a0094

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v12, v11}, Lo33;->m(II)V

    .line 601
    .line 602
    .line 603
    if-eqz v6, :cond_18

    .line 604
    .line 605
    invoke-virtual {v6}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeAllowed()Z

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-eqz v11, :cond_18

    .line 610
    .line 611
    const/16 v16, 0x1

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_18
    const/16 v16, 0x0

    .line 615
    .line 616
    :goto_b
    if-eqz v16, :cond_19

    .line 617
    .line 618
    iget-boolean v11, v0, Lo33;->n:Z

    .line 619
    .line 620
    if-nez v11, :cond_19

    .line 621
    .line 622
    const/4 v11, 0x0

    .line 623
    goto :goto_c

    .line 624
    :cond_19
    move v11, v13

    .line 625
    :goto_c
    invoke-direct {v0, v5, v11}, Lo33;->m(II)V

    .line 626
    .line 627
    .line 628
    if-eqz v16, :cond_1a

    .line 629
    .line 630
    iget-boolean v5, v0, Lo33;->n:Z

    .line 631
    .line 632
    if-nez v5, :cond_1a

    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    goto :goto_d

    .line 636
    :cond_1a
    move v5, v13

    .line 637
    :goto_d
    invoke-direct {v0, v3, v5}, Lo33;->m(II)V

    .line 638
    .line 639
    .line 640
    if-eqz v16, :cond_1b

    .line 641
    .line 642
    iget-boolean v3, v0, Lo33;->n:Z

    .line 643
    .line 644
    if-nez v3, :cond_1b

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    goto :goto_e

    .line 648
    :cond_1b
    move v3, v13

    .line 649
    :goto_e
    invoke-direct {v0, v2, v3}, Lo33;->m(II)V

    .line 650
    .line 651
    .line 652
    if-eqz v6, :cond_1d

    .line 653
    .line 654
    iget-object v2, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 655
    .line 656
    iget v2, v2, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 657
    .line 658
    invoke-virtual {v6, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeIsCloseByEnabled(I)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_1d

    .line 663
    .line 664
    if-eqz v16, :cond_1c

    .line 665
    .line 666
    iget-boolean v2, v0, Lo33;->n:Z

    .line 667
    .line 668
    if-nez v2, :cond_1c

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    goto :goto_f

    .line 672
    :cond_1c
    move v2, v13

    .line 673
    :goto_f
    invoke-direct {v0, v4, v2}, Lo33;->m(II)V

    .line 674
    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_1d
    invoke-direct {v0, v4, v13}, Lo33;->m(II)V

    .line 678
    .line 679
    .line 680
    :goto_10
    invoke-direct {v0, v10, v13}, Lo33;->m(II)V

    .line 681
    .line 682
    .line 683
    invoke-direct {v0}, Lo33;->o()V

    .line 684
    .line 685
    .line 686
    invoke-direct {v0, v8}, Lo33;->e(Landroid/content/res/Resources;)V

    .line 687
    .line 688
    .line 689
    const/4 v10, 0x0

    .line 690
    invoke-virtual {v7, v10, v10}, Landroid/view/View;->measure(II)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Landroid/view/ViewGroup;

    .line 698
    .line 699
    invoke-direct {v0, v2, v1, v9}, Lo33;->q(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 700
    .line 701
    .line 702
    :cond_1e
    :goto_11
    return-void
.end method

.method private m(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private n(Landroid/widget/TextView;Ljava/lang/String;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo33;->x:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method private o()V
    .locals 5

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
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-boolean v2, p0, Lo33;->n:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeUpdate(Lnet/metaquotes/metatrader4/types/TradeRecord;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v1, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeGet(I)Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 30
    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    iget-object v1, p0, Lo33;->o:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-wide v2, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->l:D

    .line 38
    .line 39
    invoke-static {v2, v3}, La03;->h(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 47
    .line 48
    iget-wide v0, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->l:D

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmpg-double v0, v0, v2

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lo33;->o:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v1, Lo33;->C:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lo33;->o:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v1, Lo33;->B:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lo33;->p:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 76
    .line 77
    iget-wide v2, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->n:D

    .line 78
    .line 79
    iget-byte v1, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v2, v3, v1, v4}, La03;->n(DII)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 90
    .line 91
    iget-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->n:D

    .line 92
    .line 93
    iget-wide v3, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->m:D

    .line 94
    .line 95
    div-double/2addr v1, v3

    .line 96
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    sub-double/2addr v1, v3

    .line 99
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 100
    .line 101
    mul-double/2addr v1, v3

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, v0, v1, v2}, Lo33;->p(ZD)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lo33;->s:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 111
    .line 112
    iget-wide v2, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->g:D

    .line 113
    .line 114
    iget-byte v1, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 115
    .line 116
    invoke-direct {p0, v2, v3, v1}, Lo33;->f(DI)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lo33;->t:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 128
    .line 129
    iget-wide v2, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->h:D

    .line 130
    .line 131
    iget-byte v1, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 132
    .line 133
    invoke-direct {p0, v2, v3, v1}, Lo33;->f(DI)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Lo33;->v:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 145
    .line 146
    iget-object v0, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 155
    .line 156
    iget-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->k:J

    .line 157
    .line 158
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    cmp-long v1, v1, v3

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Lo33;->v:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/types/TradeRecord;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    iget-object v0, p0, Lo33;->v:Landroid/widget/TextView;

    .line 175
    .line 176
    sget-object v1, Lo33;->F:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_2
    iget-object v0, p0, Lo33;->w:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v1, p0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 186
    .line 187
    iget-wide v2, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->m:D

    .line 188
    .line 189
    iget-byte v1, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 190
    .line 191
    invoke-direct {p0, v2, v3, v1}, Lo33;->f(DI)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v0, p0, Lo33;->u:Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget-object v1, p0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 203
    .line 204
    iget-wide v2, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->p:D

    .line 205
    .line 206
    iget-byte v1, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 207
    .line 208
    invoke-direct {p0, v2, v3, v1}, Lo33;->f(DI)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    iget-boolean v0, p0, Lo33;->n:Z

    .line 217
    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    iget-boolean v0, p0, Lo33;->n:Z

    .line 225
    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_3
    return-void
.end method

.method private p(ZD)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo33;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lo33;->q:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo33;->z:Ljava/text/DecimalFormat;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "%"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmpl-double v2, p2, v0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lo33;->q:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lo33;->q:Landroid/widget/ImageView;

    .line 48
    .line 49
    const p3, 0x7f0801a0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lo33;->r:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p3, Lo33;->D:I

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lo33;->r:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    cmpg-double p2, p2, v0

    .line 69
    .line 70
    if-gez p2, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Lo33;->q:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lo33;->q:Landroid/widget/ImageView;

    .line 78
    .line 79
    const p3, 0x7f080189

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lo33;->r:Landroid/widget/TextView;

    .line 86
    .line 87
    sget p3, Lo33;->E:I

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lo33;->r:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object p1, p0, Lo33;->q:Landroid/widget/ImageView;

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lo33;->r:Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void
.end method

.method private q(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p1, :cond_5

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const v1, 0x7f0a0180

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v1, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget v4, Lo33;->G:I

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/2addr v2, v3

    .line 51
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr v2, p1

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr v2, p1

    .line 66
    iget p1, p0, Lo33;->y:I

    .line 67
    .line 68
    if-le v2, p1, :cond_5

    .line 69
    .line 70
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v0, -0x2

    .line 73
    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo33;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v2, 0x7f0a00de

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const v1, 0x7f0a057d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    const/4 v0, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_5
    return-void
.end method

.method public h(Lo33$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo33;->A:Lo33$b;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lnet/metaquotes/metatrader4/types/TradeRecord;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo33;->n:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lo33;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lnet/metaquotes/metatrader4/types/TradeRecord;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo33;->n:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lo33;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v1, v0, Lo33;->x:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v8, v1

    .line 23
    :goto_0
    if-eqz v7, :cond_1

    .line 24
    .line 25
    const v1, 0x7f0a026b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const v2, 0x7f0a026c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    :cond_2
    move-object v9, v2

    .line 48
    if-eqz v7, :cond_16

    .line 49
    .line 50
    iget-object v2, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 51
    .line 52
    if-eqz v2, :cond_16

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_3
    const v2, 0x7f0a0521

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v3, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 72
    .line 73
    iget-object v3, v3, Lnet/metaquotes/metatrader4/types/TradeRecord;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    iget-object v3, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 82
    .line 83
    iget-object v3, v3, Lnet/metaquotes/metatrader4/types/TradeRecord;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v3, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 90
    .line 91
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/types/TradeRecord;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    move v12, v10

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    move v12, v11

    .line 105
    :goto_3
    const v2, 0x7f0a0522

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/TextView;

    .line 113
    .line 114
    const/16 v13, 0x8

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    new-instance v3, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 121
    .line 122
    invoke-direct {v3}, Lnet/metaquotes/metatrader4/tools/MQString;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 126
    .line 127
    iget-object v4, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalSymbols;->symbolsInfo(Lnet/metaquotes/metatrader4/tools/MQString;)Lnet/metaquotes/metatrader4/types/SymbolInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-object v4, v4, Lnet/metaquotes/metatrader4/types/SymbolInfo;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 148
    .line 149
    .line 150
    :cond_7
    const v2, 0x7f0a03e7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v2, v0, Lo33;->w:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    iget-object v3, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 164
    .line 165
    iget-wide v4, v3, Lnet/metaquotes/metatrader4/types/TradeRecord;->m:D

    .line 166
    .line 167
    iget-byte v3, v3, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 168
    .line 169
    invoke-direct {v0, v4, v5, v3}, Lo33;->f(DI)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    const v2, 0x7f0a03eb

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    iget-object v3, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 188
    .line 189
    iget v3, v3, Lnet/metaquotes/metatrader4/types/TradeRecord;->f:I

    .line 190
    .line 191
    int-to-long v3, v3

    .line 192
    invoke-static {v3, v4, v10}, La03;->s(JZ)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v2, v0, Lo33;->x:Landroid/content/Context;

    .line 200
    .line 201
    const-string v3, "layout_inflater"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/view/LayoutInflater;

    .line 208
    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 215
    .line 216
    iget v3, v3, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 217
    .line 218
    const/4 v4, 0x2

    .line 219
    if-eq v3, v4, :cond_d

    .line 220
    .line 221
    const/4 v4, 0x4

    .line 222
    if-ne v3, v4, :cond_a

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    const/4 v4, 0x3

    .line 226
    if-eq v3, v4, :cond_c

    .line 227
    .line 228
    const/4 v4, 0x5

    .line 229
    if-ne v3, v4, :cond_b

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    iget-object v3, v0, Lo33;->x:Landroid/content/Context;

    .line 233
    .line 234
    const v4, 0x7f060527

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4}, Li80;->c(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    :goto_5
    move v5, v3

    .line 242
    goto :goto_8

    .line 243
    :cond_c
    :goto_6
    sget v3, Lo33;->C:I

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    :goto_7
    sget v3, Lo33;->B:I

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :goto_8
    const v3, 0x7f130423

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 257
    .line 258
    iget-wide v14, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->i:J

    .line 259
    .line 260
    invoke-static {v14, v15}, La03;->d(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-direct {v0, v1, v2, v3, v4}, Lo33;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    if-nez v12, :cond_e

    .line 268
    .line 269
    const v3, 0x7f130431

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v4, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 277
    .line 278
    invoke-virtual {v4}, Lnet/metaquotes/metatrader4/types/TradeRecord;->b()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-direct/range {v0 .. v5}, Lo33;->c(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object v3, v0, Lo33;->x:Landroid/content/Context;

    .line 290
    .line 291
    const v4, 0x7f130198

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v4, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 299
    .line 300
    iget-wide v14, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->k:J

    .line 301
    .line 302
    const-wide/16 v16, 0x0

    .line 303
    .line 304
    cmp-long v5, v14, v16

    .line 305
    .line 306
    if-nez v5, :cond_f

    .line 307
    .line 308
    sget-object v4, Lo33;->F:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_f
    invoke-virtual {v4}, Lnet/metaquotes/metatrader4/types/TradeRecord;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :goto_9
    invoke-direct {v0, v1, v2, v3, v4}, Lo33;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v0, Lo33;->v:Landroid/widget/TextView;

    .line 320
    .line 321
    :cond_10
    if-eqz v9, :cond_11

    .line 322
    .line 323
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 327
    .line 328
    iget v3, v3, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v4, "ID"

    .line 335
    .line 336
    invoke-direct {v0, v9, v2, v4, v3}, Lo33;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 337
    .line 338
    .line 339
    if-nez v12, :cond_11

    .line 340
    .line 341
    const v3, 0x7f1303f2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object v4, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 349
    .line 350
    iget-wide v14, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->g:D

    .line 351
    .line 352
    iget-byte v4, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 353
    .line 354
    invoke-direct {v0, v14, v15, v4}, Lo33;->f(DI)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-direct {v0, v9, v2, v3, v4}, Lo33;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iput-object v3, v0, Lo33;->s:Landroid/widget/TextView;

    .line 363
    .line 364
    const v3, 0x7f13042a

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v4, v0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 372
    .line 373
    iget-wide v14, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->h:D

    .line 374
    .line 375
    iget-byte v4, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 376
    .line 377
    invoke-direct {v0, v14, v15, v4}, Lo33;->f(DI)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-direct {v0, v9, v2, v3, v4}, Lo33;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v0, Lo33;->t:Landroid/widget/TextView;

    .line 386
    .line 387
    :cond_11
    const v2, 0x7f0a0417

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Landroid/widget/TextView;

    .line 395
    .line 396
    iput-object v2, v0, Lo33;->r:Landroid/widget/TextView;

    .line 397
    .line 398
    const v2, 0x7f0a0269

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Landroid/widget/ImageView;

    .line 406
    .line 407
    iput-object v2, v0, Lo33;->q:Landroid/widget/ImageView;

    .line 408
    .line 409
    const v2, 0x7f0a043b

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Landroid/widget/TextView;

    .line 417
    .line 418
    iput-object v2, v0, Lo33;->p:Landroid/widget/TextView;

    .line 419
    .line 420
    const v2, 0x7f0a00ff

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v2}, Lo33;->d(I)V

    .line 424
    .line 425
    .line 426
    const v3, 0x7f0a00fa

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v3}, Lo33;->d(I)V

    .line 430
    .line 431
    .line 432
    const v4, 0x7f0a00fb

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v4}, Lo33;->d(I)V

    .line 436
    .line 437
    .line 438
    const v5, 0x7f0a010b

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v5}, Lo33;->d(I)V

    .line 442
    .line 443
    .line 444
    const v12, 0x7f0a0103

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v12}, Lo33;->d(I)V

    .line 448
    .line 449
    .line 450
    const v14, 0x7f0a03e5

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v14, v11}, Lo33;->m(II)V

    .line 454
    .line 455
    .line 456
    const v14, 0x7f0a042b

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v14, v13}, Lo33;->m(II)V

    .line 460
    .line 461
    .line 462
    iget-boolean v14, v0, Lo33;->n:Z

    .line 463
    .line 464
    if-eqz v14, :cond_12

    .line 465
    .line 466
    move v14, v13

    .line 467
    goto :goto_a

    .line 468
    :cond_12
    move v14, v11

    .line 469
    :goto_a
    const v15, 0x7f0a0094

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v15, v14}, Lo33;->m(II)V

    .line 473
    .line 474
    .line 475
    if-eqz v6, :cond_13

    .line 476
    .line 477
    invoke-virtual {v6}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeAllowed()Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_13

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_13
    move v10, v11

    .line 485
    :goto_b
    invoke-direct {v0, v3, v13}, Lo33;->m(II)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v4, v13}, Lo33;->m(II)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v0, v2, v13}, Lo33;->m(II)V

    .line 492
    .line 493
    .line 494
    if-eqz v10, :cond_14

    .line 495
    .line 496
    iget-boolean v2, v0, Lo33;->n:Z

    .line 497
    .line 498
    if-nez v2, :cond_14

    .line 499
    .line 500
    move v2, v11

    .line 501
    goto :goto_c

    .line 502
    :cond_14
    move v2, v13

    .line 503
    :goto_c
    invoke-direct {v0, v5, v2}, Lo33;->m(II)V

    .line 504
    .line 505
    .line 506
    if-eqz v10, :cond_15

    .line 507
    .line 508
    iget-boolean v2, v0, Lo33;->n:Z

    .line 509
    .line 510
    if-nez v2, :cond_15

    .line 511
    .line 512
    move v13, v11

    .line 513
    :cond_15
    invoke-direct {v0, v12, v13}, Lo33;->m(II)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v0}, Lo33;->o()V

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v8}, Lo33;->e(Landroid/content/res/Resources;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v11, v11}, Landroid/view/View;->measure(II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Landroid/view/ViewGroup;

    .line 530
    .line 531
    invoke-direct {v0, v2, v1, v9}, Lo33;->q(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 532
    .line 533
    .line 534
    :cond_16
    :goto_d
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo33;->A:Lo33$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo33;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lo33$b;->a(Landroid/view/View;Lnet/metaquotes/metatrader4/types/TradeRecord;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDismiss()V
    .locals 2

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
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x4

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
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
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v1, v3

    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    neg-int p3, p3

    .line 28
    invoke-virtual {p0, v2}, Lo33;->g(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string p3, "input_method"

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/16 p2, 0x3e8

    .line 65
    .line 66
    invoke-virtual {p1, p2, p0}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
