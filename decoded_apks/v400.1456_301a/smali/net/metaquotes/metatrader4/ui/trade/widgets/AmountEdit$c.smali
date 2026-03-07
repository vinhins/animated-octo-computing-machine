.class Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private m:I

.field private n:I

.field private o:I

.field final synthetic p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;


# direct methods
.method private constructor <init>(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->m:I

    return-void
.end method

.method synthetic constructor <init>(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;Lk4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;-><init>(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x2e

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method


# virtual methods
.method protected a(Landroid/text/Editable;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->f(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 10
    .line 11
    invoke-static {p2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->f(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 17
    .line 18
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->e(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 25
    .line 26
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->e(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le p2, v0, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 33
    .line 34
    invoke-static {p2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->e(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 39
    .line 40
    invoke-static {v0, p2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->k(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->m:I

    .line 50
    .line 51
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 52
    .line 53
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->b(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 65
    .line 66
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->b(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-int v1, p2, v1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x2e

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 81
    .line 82
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->b(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    rem-int/2addr p2, v1

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr p2, v1

    .line 99
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 100
    .line 101
    invoke-static {v2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->a(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge p2, v2, :cond_3

    .line 106
    .line 107
    const/16 p2, 0x30

    .line 108
    .line 109
    invoke-virtual {v0, v1, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-interface {p1, v1, p2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    :cond_4
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->m:I

    .line 136
    .line 137
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 138
    .line 139
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->c(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)Landroid/os/Handler;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 144
    .line 145
    invoke-static {p2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->g(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)Ljava/lang/Runnable;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_a

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->n:I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "0"

    .line 21
    .line 22
    if-ge v0, v3, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->n:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    iget v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->n:I

    .line 38
    .line 39
    invoke-interface {p1, v3, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->n:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->n:I

    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->n:I

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v0, v3, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 58
    .line 59
    iget v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->n:I

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {p1, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v3, v2

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->n:I

    .line 86
    .line 87
    if-ltz v0, :cond_5

    .line 88
    .line 89
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->o:I

    .line 90
    .line 91
    if-ltz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->n:I

    .line 98
    .line 99
    iget v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->o:I

    .line 100
    .line 101
    add-int v5, v3, v4

    .line 102
    .line 103
    if-lt v0, v5, :cond_5

    .line 104
    .line 105
    add-int/2addr v4, v3

    .line 106
    invoke-interface {p1, v3, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->m:I

    .line 110
    .line 111
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 126
    .line 127
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->b(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-double v5, v0

    .line 132
    mul-double/2addr v3, v5

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    :goto_2
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 141
    .line 142
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->i(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v5, v0

    .line 147
    cmp-long v0, v3, v5

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 152
    .line 153
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->j(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    long-to-int v0, v3

    .line 160
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 161
    .line 162
    invoke-static {v3}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->h(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 167
    .line 168
    invoke-static {v4}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->f(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v5, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 173
    .line 174
    invoke-static {v5}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->e(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v0, v3, v4, v5}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->m(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 183
    .line 184
    invoke-static {v3, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->k(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 188
    .line 189
    invoke-static {v3, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->l(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 193
    .line 194
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->c(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)Landroid/os/Handler;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 199
    .line 200
    invoke-static {v3}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->g(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)Ljava/lang/Runnable;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 209
    .line 210
    long-to-int v3, v3

    .line 211
    invoke-virtual {v0, v3}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->n(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catch_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 216
    .line 217
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->i(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p0, p1, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->a(Landroid/text/Editable;I)V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-lez p1, :cond_9

    .line 229
    .line 230
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v2, v0}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->m:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->b(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-le v0, v2, :cond_2

    .line 17
    .line 18
    if-le p2, v0, :cond_2

    .line 19
    .line 20
    if-lez p3, :cond_1

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    iput v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->m:I

    .line 25
    .line 26
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->n:I

    .line 27
    .line 28
    iput p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->o:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-nez p3, :cond_2

    .line 32
    .line 33
    if-lez p4, :cond_2

    .line 34
    .line 35
    iput v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->m:I

    .line 36
    .line 37
    add-int/2addr p2, p4

    .line 38
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->n:I

    .line 39
    .line 40
    iput p4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->o:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-eq v0, v4, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->p:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 46
    .line 47
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->a(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v4, :cond_6

    .line 58
    .line 59
    :cond_3
    if-gt p2, v4, :cond_6

    .line 60
    .line 61
    if-nez p3, :cond_5

    .line 62
    .line 63
    if-lez p4, :cond_5

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v2, 0x30

    .line 70
    .line 71
    if-ne v0, v2, :cond_5

    .line 72
    .line 73
    iput v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->m:I

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    add-int/2addr p2, p4

    .line 78
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->n:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sub-int/2addr p2, p4

    .line 82
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->n:I

    .line 83
    .line 84
    :goto_0
    iput v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->o:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    if-ne p3, v4, :cond_6

    .line 88
    .line 89
    if-nez p4, :cond_6

    .line 90
    .line 91
    iput v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->m:I

    .line 92
    .line 93
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->n:I

    .line 94
    .line 95
    iput v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->o:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    iput v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->m:I

    .line 105
    .line 106
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->n:I

    .line 107
    .line 108
    iput v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->o:I

    .line 109
    .line 110
    :cond_7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
