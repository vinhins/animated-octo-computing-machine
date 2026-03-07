.class final Lnet/metaquotes/metatrader4/ui/MainActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Z

.field final synthetic u:Lnet/metaquotes/metatrader4/ui/MainActivity;


# direct methods
.method public constructor <init>(Lnet/metaquotes/metatrader4/ui/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->u:Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "Unsupported BottomBar button click"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    const p1, 0x7f0a039d

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_1
    const p1, 0x7f0a038d

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_2
    const p1, 0x7f0a037e

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :pswitch_3
    const p1, 0x7f0a0373

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :pswitch_4
    const p1, 0x7f0a0366

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_5
    const p1, 0x7f0a035f

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x7f0a00d1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lkl1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->m:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->t:Z

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->u:Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 2
    .line 3
    const v1, 0x7f0a00d0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->m:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->u:Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 13
    .line 14
    const v1, 0x7f0a00d5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->n:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->u:Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 26
    .line 27
    const v1, 0x7f0a00d1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->o:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->u:Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 39
    .line 40
    const v1, 0x7f0a00d6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->p:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->u:Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 52
    .line 53
    const v1, 0x7f0a00d3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->q:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->u:Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 65
    .line 66
    const v1, 0x7f0a00d4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->r:Landroid/widget/ImageView;

    .line 76
    .line 77
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->u:Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 78
    .line 79
    const v1, 0x7f0a00d2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->s:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->n:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->o:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->p:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->q:Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->r:Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->s:Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {}, Lkl1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->m:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean p1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->t:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->o:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->p:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->q:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->r:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->s:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->o:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->p:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->q:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->r:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->s:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    sparse-switch p1, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->p:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->n:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_2
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->r:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_3
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->q:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_4
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->s:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_5
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->o:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 128
    .line 129
    .line 130
    :cond_0
    :goto_0
    return-void

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x7f0a035f -> :sswitch_5
        0x7f0a0366 -> :sswitch_4
        0x7f0a0373 -> :sswitch_3
        0x7f0a037e -> :sswitch_2
        0x7f0a038d -> :sswitch_1
        0x7f0a039d -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lkl1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->u:Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->t:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->m:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->t:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->u:Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a017d

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lnu0;->d(IILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
