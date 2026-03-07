.class abstract Lkx1$c0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c0"
.end annotation


# instance fields
.field private m:I

.field private n:D

.field private final o:Ljava/text/DecimalFormat;

.field private final p:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkx1$c0;->m:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lkx1$c0;->n:D

    .line 10
    .line 11
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2e

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string v2, "#0"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "#0."

    .line 31
    .line 32
    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v2, p2, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x30

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p2, Ljava/text/DecimalFormat;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p2, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lkx1$c0;->o:Ljava/text/DecimalFormat;

    .line 56
    .line 57
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lkx1$c0;->p:Landroid/widget/EditText;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lkx1$c0;->n:D

    .line 2
    .line 3
    :try_start_0
    iget v2, p0, Lkx1$c0;->m:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v2, v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iput-wide v2, p0, Lkx1$c0;->n:D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_0
    move-wide v2, v0

    .line 24
    :catch_1
    :goto_0
    iget-object v4, p0, Lkx1$c0;->o:Ljava/text/DecimalFormat;

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v6, p0, Lkx1$c0;->m:I

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-interface {p1, v8, v7, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    cmpl-double p1, v0, v9

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lkx1$c0;->p:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ltz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lkx1$c0;->p:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p1, v0, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lkx1$c0;->p:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 v0, 0x2e

    .line 89
    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lkx1$c0;->p:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    cmpl-double p1, v2, v9

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lkx1$c0;->p:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lez p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lkx1$c0;->p:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 p1, 0x2

    .line 124
    if-ne v6, p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-lez p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lkx1$c0;->p:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object p1, p0, Lkx1$c0;->p:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge p1, v0, :cond_6

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    if-ne v6, p1, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lkx1$c0;->p:Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, Lkx1$c0;->p:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {v0, v8, p1}, Landroid/widget/EditText;->setSelection(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget-object v0, p0, Lkx1$c0;->p:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, p1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    if-nez v6, :cond_7

    .line 179
    .line 180
    iget-object p1, p0, Lkx1$c0;->p:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object v0, p0, Lkx1$c0;->p:Landroid/widget/EditText;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne p1, v0, :cond_7

    .line 193
    .line 194
    iget-object p1, p0, Lkx1$c0;->p:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne p1, v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ge p1, v0, :cond_7

    .line 215
    .line 216
    iget-object p1, p0, Lkx1$c0;->p:Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-ge p2, p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 p3, 0x2e

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lkx1$c0;->m:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p4, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lkx1$c0;->m:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lkx1$c0;->m:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput v0, p0, Lkx1$c0;->m:I

    .line 39
    .line 40
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
