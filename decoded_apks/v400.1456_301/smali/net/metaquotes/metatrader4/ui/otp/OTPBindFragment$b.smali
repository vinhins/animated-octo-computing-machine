.class Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$b;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$b;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;->O2(Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    const p2, 0x7f130303

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$b;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;->L2(Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;)Landroid/widget/CheckBox;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$b;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;->L2(Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;)Landroid/widget/CheckBox;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$b;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 37
    .line 38
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;->P2(Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$b;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 45
    .line 46
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;->P2(Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    :goto_1
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$b;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 66
    .line 67
    invoke-static {v3}, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;->M2(Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;)Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$b;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const v5, 0x7f130331

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const v5, 0x7f130345

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v2, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v1, v2, p3

    .line 94
    .line 95
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$b;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 100
    .line 101
    invoke-virtual {v2, p2}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$b;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 106
    .line 107
    invoke-static {v2}, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;->N2(Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;)Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3, v1, p2, v2}, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$c;->L2(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lbm0;->m()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    invoke-static {}, Lbm0;->n()V

    .line 121
    .line 122
    .line 123
    :goto_4
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$b;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 124
    .line 125
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lop1;->P()Z

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    invoke-static {p1}, Lg10;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$b;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_5
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$b;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 151
    .line 152
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;->M2(Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;)Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$b;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 157
    .line 158
    const v3, 0x7f13033d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "("

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, ")"

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$b;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 188
    .line 189
    invoke-virtual {v3, p2}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$b;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 194
    .line 195
    invoke-static {v3}, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;->N2(Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;)Landroid/view/View$OnClickListener;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v2, p1, p2, v3}, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$c;->J2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_6
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$b;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 203
    .line 204
    invoke-static {p1, p3}, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;->Q2(Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;Z)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$b;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 208
    .line 209
    invoke-static {p1, v0}, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;->R2(Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$b;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 213
    .line 214
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;->S2(Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;)Z

    .line 215
    .line 216
    .line 217
    return-void
.end method
