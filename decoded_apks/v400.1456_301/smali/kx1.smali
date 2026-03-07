.class public abstract Lkx1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx1$h;,
        Lkx1$b0;,
        Lkx1$z;,
        Lkx1$w;,
        Lkx1$y;,
        Lkx1$x;,
        Lkx1$v;,
        Lkx1$u;,
        Lkx1$g;,
        Lkx1$f0;,
        Lkx1$e0;,
        Lkx1$a0;,
        Lkx1$t;,
        Lkx1$r;,
        Lkx1$s;,
        Lkx1$o;,
        Lkx1$p;,
        Lkx1$n;,
        Lkx1$l;,
        Lkx1$m;,
        Lkx1$q;,
        Lkx1$j;,
        Lkx1$i;,
        Lkx1$d0;,
        Lkx1$g0;,
        Lkx1$k;,
        Lkx1$c0;
    }
.end annotation


# static fields
.field private static final PRICE_INPUT_TYPE:I = 0x3002

.field private static final PRICE_POINT:I = 0x6


# instance fields
.field protected _mData:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0d00e3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0406

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    instance-of v1, p2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0a0407

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    instance-of p3, p2, Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static k(I[B)Lkx1;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lkx1$k;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lkx1$k;-><init>(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    new-instance p0, Lkx1$g0;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lkx1$g0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    new-instance p0, Lkx1$d0;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lkx1$d0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    new-instance p0, Lkx1$i;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lkx1$i;-><init>(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    new-instance p0, Lkx1$j;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lkx1$j;-><init>(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    new-instance p0, Lkx1$q;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lkx1$q;-><init>(Ljava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_6
    new-instance p0, Lkx1$m;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lkx1$m;-><init>(Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_7
    new-instance p0, Lkx1$l;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lkx1$l;-><init>(Ljava/nio/ByteBuffer;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_8
    new-instance p0, Lkx1$n;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lkx1$n;-><init>(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_9
    new-instance p0, Lkx1$p;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lkx1$p;-><init>(Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_a
    new-instance p0, Lkx1$o;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lkx1$o;-><init>(Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_b
    new-instance p0, Lkx1$s;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lkx1$s;-><init>(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_c
    new-instance p0, Lkx1$r;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lkx1$r;-><init>(Ljava/nio/ByteBuffer;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_d
    new-instance p0, Lkx1$t;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lkx1$t;-><init>(Ljava/nio/ByteBuffer;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_e
    new-instance p0, Lkx1$a0;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lkx1$a0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_f
    new-instance p0, Lkx1$e0;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lkx1$e0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_10
    new-instance p0, Lkx1$f0;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lkx1$f0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_11
    new-instance p0, Lkx1$g;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lkx1$g;-><init>(Ljava/nio/ByteBuffer;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_12
    new-instance p0, Lkx1$u;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lkx1$u;-><init>(Ljava/nio/ByteBuffer;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_13
    new-instance p0, Lkx1$v;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lkx1$v;-><init>(Ljava/nio/ByteBuffer;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_14
    new-instance p0, Lkx1$x;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lkx1$x;-><init>(Ljava/nio/ByteBuffer;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_15
    new-instance p0, Lkx1$y;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lkx1$y;-><init>(Ljava/nio/ByteBuffer;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_16
    new-instance p0, Lkx1$w;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lkx1$w;-><init>(Ljava/nio/ByteBuffer;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_17
    new-instance p0, Lkx1$z;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lkx1$z;-><init>(Ljava/nio/ByteBuffer;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 1
    const v0, 0x7f0d00e1

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0406

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    instance-of v2, p2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    const v3, 0x7f0a0405

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    instance-of v4, v3, Landroid/widget/TextView;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {p3, p4}, La03;->e(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lkx1$f;

    .line 73
    .line 74
    invoke-direct {p3, p0, p2, v2}, Lkx1$f;-><init>(Lkx1;Ljava/lang/reflect/Field;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const p2, 0x7f0a0401

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/EditText;

    .line 88
    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    const/16 p3, 0x3002

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, p5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-instance p4, Lkx1$b0;

    .line 106
    .line 107
    invoke-direct {p4, p0, p3, p2}, Lkx1$b0;-><init>(Lkx1;Ljava/lang/reflect/Field;Landroid/widget/EditText;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p0}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 114
    .line 115
    .line 116
    move-result-wide p3

    .line 117
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    return-object p1

    .line 125
    :catch_1
    :cond_3
    :goto_0
    return-object v0
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0d00e3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0406

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    instance-of v1, p2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0a0407

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/EditText;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    if-eqz p5, :cond_2

    .line 42
    .line 43
    const/16 p3, 0x3002

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 p3, 0x2002

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance p4, Lkx1$d;

    .line 63
    .line 64
    const/4 p5, 0x2

    .line 65
    invoke-direct {p4, p0, p2, p5, p3}, Lkx1$d;-><init>(Lkx1;Landroid/widget/EditText;ILjava/lang/reflect/Field;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p0}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    return-object p1

    .line 83
    :cond_3
    :goto_1
    return-object v0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0d00e3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0406

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    instance-of v1, p2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0a0407

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/EditText;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/16 p3, 0x3002

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance p4, Lkx1$b0;

    .line 55
    .line 56
    invoke-direct {p4, p0, p3, p2}, Lkx1$b0;-><init>(Lkx1;Ljava/lang/reflect/Field;Landroid/widget/EditText;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p0}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    return-object p1

    .line 74
    :cond_2
    :goto_0
    return-object v0
.end method

.method protected e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, p1, p2, p3, v2}, Lkx1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const p2, 0x7f0a0407

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/EditText;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setInputType(I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lkx1$c;

    .line 44
    .line 45
    invoke-direct {p3, p0, v1, p4}, Lkx1$c;-><init>(Lkx1;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catch_0
    return-object v0
.end method

.method protected f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {v1, v2}, La03;->e(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0, p1, p2, p3, v3}, Lkx1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const p2, 0x7f0a0407

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/EditText;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lkx1$e;

    .line 39
    .line 40
    invoke-direct {p3, p0, p4, v1, v2}, Lkx1$e;-><init>(Lkx1;Ljava/lang/reflect/Field;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    return-object v0
.end method

.method protected g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    const v0, 0x7f0d00df

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0406

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    instance-of v2, p2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0a0152

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    instance-of p3, p2, Landroid/widget/CheckBox;

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    move-object v2, p2

    .line 56
    check-cast v2, Landroid/widget/CheckBox;

    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    check-cast p2, Landroid/widget/CheckBox;

    .line 65
    .line 66
    new-instance p4, Lkx1$a;

    .line 67
    .line 68
    invoke-direct {p4, p0, p3}, Lkx1$a;-><init>(Lkx1;Ljava/lang/reflect/Field;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method protected h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0d00e2

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0a0407

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    new-instance v1, Lkx1$h;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Lkx1$h;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    new-instance v1, Lkx1$b;

    .line 53
    .line 54
    invoke-direct {v1, p0, p3, p1}, Lkx1$b;-><init>(Lkx1;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :catch_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public abstract i()I
.end method

.method public abstract j()[B
.end method

.method public abstract l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
.end method
