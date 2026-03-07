.class public Lnet/metaquotes/metatrader4/ui/history/e;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/history/e$a;
    }
.end annotation


# static fields
.field private static final q:[Lnet/metaquotes/metatrader4/ui/history/e$a;


# instance fields
.field private m:I

.field private final n:Ljava/lang/ref/WeakReference;

.field private o:J

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/ui/history/e$a;

    .line 2
    .line 3
    const v1, 0x7f0801ed

    .line 4
    .line 5
    .line 6
    const v2, 0x7f130429

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lnet/metaquotes/metatrader4/ui/history/e$a;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lnet/metaquotes/metatrader4/ui/history/e$a;

    .line 13
    .line 14
    const v2, 0x7f0801f0

    .line 15
    .line 16
    .line 17
    const v3, 0x7f1301dd

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lnet/metaquotes/metatrader4/ui/history/e$a;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lnet/metaquotes/metatrader4/ui/history/e$a;

    .line 24
    .line 25
    const v3, 0x7f0801ee

    .line 26
    .line 27
    .line 28
    const v4, 0x7f1301dc

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lnet/metaquotes/metatrader4/ui/history/e$a;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lnet/metaquotes/metatrader4/ui/history/e$a;

    .line 35
    .line 36
    const v4, 0x7f0801ef

    .line 37
    .line 38
    .line 39
    const v5, 0x7f1301da

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Lnet/metaquotes/metatrader4/ui/history/e$a;-><init>(II)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lnet/metaquotes/metatrader4/ui/history/e$a;

    .line 46
    .line 47
    const v5, 0x7f0801ec

    .line 48
    .line 49
    .line 50
    const v6, 0x7f130161

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5, v6}, Lnet/metaquotes/metatrader4/ui/history/e$a;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    new-array v5, v5, [Lnet/metaquotes/metatrader4/ui/history/e$a;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v0, v5, v6

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v5, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v2, v5, v0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v3, v5, v0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v4, v5, v0

    .line 73
    .line 74
    sput-object v5, Lnet/metaquotes/metatrader4/ui/history/e;->q:[Lnet/metaquotes/metatrader4/ui/history/e$a;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnet/metaquotes/metatrader4/ui/history/e;->o:J

    .line 7
    .line 8
    iput-wide v0, p0, Lnet/metaquotes/metatrader4/ui/history/e;->p:J

    .line 9
    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lnet/metaquotes/metatrader4/ui/history/e;->n:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const-string p1, "History.Period"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2}, Lnet/metaquotes/metatrader4/tools/Settings;->c(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/history/e;->m:I

    .line 25
    .line 26
    const-string p1, "History.Period.Custom.From"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->d(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Lnet/metaquotes/metatrader4/ui/history/e;->o:J

    .line 33
    .line 34
    const-string p1, "History.Period.Custom.To"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->d(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lnet/metaquotes/metatrader4/ui/history/e;->p:J

    .line 41
    .line 42
    return-void
.end method

.method public static d()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UTC"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    const/16 v2, 0x3b

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public static f(IJ)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UTC"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xb

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xc

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xd

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0xe

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    const/4 p2, 0x1

    .line 40
    if-eq p0, p2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p0, v1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq p0, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, -0x3

    .line 50
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, -0x1

    .line 58
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p0, -0x7

    .line 66
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->add(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/ui/history/e;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/history/e;->m:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/metaquotes/metatrader4/ui/history/e;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/metaquotes/metatrader4/ui/history/e$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0801ed

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, v0, Lnet/metaquotes/metatrader4/ui/history/e$a;->a:I

    .line 16
    .line 17
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/ui/history/e;->q:[Lnet/metaquotes/metatrader4/ui/history/e$a;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/e;->n:Ljava/lang/ref/WeakReference;

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
    sget-object v1, Lnet/metaquotes/metatrader4/ui/history/e;->q:[Lnet/metaquotes/metatrader4/ui/history/e$a;

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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/history/e;->n:Ljava/lang/ref/WeakReference;

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
    const v1, 0x7f0d0114

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
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/history/e;->getItem(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnet/metaquotes/metatrader4/ui/history/e$a;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_2
    const p3, 0x7f0a041a

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
    iget v2, v1, Lnet/metaquotes/metatrader4/ui/history/e$a;->b:I

    .line 52
    .line 53
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const p3, 0x7f0a0256

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
    if-eqz p3, :cond_4

    .line 66
    .line 67
    iget v1, v1, Lnet/metaquotes/metatrader4/ui/history/e$a;->a:I

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const p3, 0x7f0a0152

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroid/widget/ImageView;

    .line 80
    .line 81
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/history/e;->m:I

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const p3, 0x7f0a0418

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/history/e;->g(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ne v3, v2, :cond_6

    .line 109
    .line 110
    iget-wide v2, p0, Lnet/metaquotes/metatrader4/ui/history/e;->p:J

    .line 111
    .line 112
    iget-wide v4, p0, Lnet/metaquotes/metatrader4/ui/history/e;->o:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {}, Lnet/metaquotes/metatrader4/ui/history/e;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v3, v4, v5}, Lnet/metaquotes/metatrader4/ui/history/e;->f(IJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    move-wide v8, v4

    .line 124
    move-wide v4, v2

    .line 125
    move-wide v2, v8

    .line 126
    :goto_1
    if-nez p1, :cond_7

    .line 127
    .line 128
    invoke-static {v2, v3}, La03;->c(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_7
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    cmp-long p1, v4, v6

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    cmp-long p1, v2, v6

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    const/16 p3, 0x8

    .line 156
    .line 157
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    return-object p2

    .line 161
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5}, La03;->c(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p3, " - "

    .line 174
    .line 175
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, La03;->c(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    return-object p2
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/history/e;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/ui/history/e;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected j(JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lnet/metaquotes/metatrader4/ui/history/e;->k(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lnet/metaquotes/metatrader4/ui/history/e;->o:J

    .line 6
    .line 7
    iput-wide p3, p0, Lnet/metaquotes/metatrader4/ui/history/e;->p:J

    .line 8
    .line 9
    const-string v0, "History.Period.Custom.From"

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lnet/metaquotes/metatrader4/tools/Settings;->p(Ljava/lang/String;J)Z

    .line 12
    .line 13
    .line 14
    const-string p1, "History.Period.Custom.To"

    .line 15
    .line 16
    invoke-static {p1, p3, p4}, Lnet/metaquotes/metatrader4/tools/Settings;->p(Ljava/lang/String;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/history/e;->m:I

    .line 2
    .line 3
    const-string v0, "History.Period"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lnet/metaquotes/metatrader4/tools/Settings;->o(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
