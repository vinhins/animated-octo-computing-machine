.class public final Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private m:Ld21;

.field final synthetic n:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;->n:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;->g(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;->e(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(JLnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;->f(JLnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;->m:Ld21;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/f;->n2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final f(JLnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p3, p0, p1, v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->n(JZ)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p2, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;->m:Ld21;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/f;->n2()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static final g(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;->m:Ld21;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/f;->n2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;->m:Ld21;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->G0()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ld21;

    .line 22
    .line 23
    invoke-direct {v0}, Ld21;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f080224

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ld21;->E2(I)Ld21;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;->m:Ld21;

    .line 34
    .line 35
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Llu2;->a:Llu2;

    .line 42
    .line 43
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;->n:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;

    .line 44
    .line 45
    const p2, 0x7f130331

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "getString(...)"

    .line 53
    .line 54
    invoke-static {p1, p2}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-array v0, p3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aput-object p2, v0, v1

    .line 65
    .line 66
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "format(...)"

    .line 75
    .line 76
    invoke-static {p1, p2}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;->m:Ld21;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;->n:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;

    .line 84
    .line 85
    const v0, 0x7f130335

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "\n\n"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Ld21;->F2(Ljava/lang/String;)Ld21;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;->n:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;

    .line 119
    .line 120
    const p3, 0x7f130303

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p3, Lal1;

    .line 128
    .line 129
    invoke-direct {p3, p0}, Lal1;-><init>(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, p3}, Ld21;->G2(Ljava/lang/String;Landroid/view/View$OnClickListener;)Ld21;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;->m:Ld21;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;->n:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;

    .line 141
    .line 142
    const p3, 0x7f13033a

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ld21;->F2(Ljava/lang/String;)Ld21;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;->n:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;

    .line 156
    .line 157
    const p3, 0x7f13032e

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance p3, Lbl1;

    .line 165
    .line 166
    invoke-direct {p3, v0, v1, p0}, Lbl1;-><init>(JLnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2, p3}, Ld21;->G2(Ljava/lang/String;Landroid/view/View$OnClickListener;)Ld21;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;->n:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;

    .line 176
    .line 177
    const p3, 0x7f13006b

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance p3, Lcl1;

    .line 185
    .line 186
    invoke-direct {p3, p0}, Lcl1;-><init>(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2, p3}, Ld21;->C2(Ljava/lang/String;Landroid/view/View$OnClickListener;)Ld21;

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;->m:Ld21;

    .line 193
    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;->n:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->b0()Landroidx/fragment/app/FragmentManager;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const/4 p3, 0x0

    .line 203
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/f;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_1
    return-void
.end method
