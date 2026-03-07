.class Lcom/google/android/material/search/l$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/l;->J(Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/search/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/l$e;->b:Lcom/google/android/material/search/l;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/search/l$e;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/l$e;->b:Lcom/google/android/material/search/l;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/search/l$e;->a:Z

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/l;->k(Lcom/google/android/material/search/l;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/search/l$e;->b:Lcom/google/android/material/search/l;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/material/search/l;->l(Lcom/google/android/material/search/l;)Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/search/l$e;->b:Lcom/google/android/material/search/l;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/material/search/l;->m(Lcom/google/android/material/search/l;)Lcom/google/android/material/search/SearchBar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/search/l$e;->b:Lcom/google/android/material/search/l;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/material/search/l;->m(Lcom/google/android/material/search/l;)Lcom/google/android/material/search/SearchBar;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/search/l$e;->b:Lcom/google/android/material/search/l;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/material/search/l;->l(Lcom/google/android/material/search/l;)Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/search/l$e;->b:Lcom/google/android/material/search/l;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/material/search/l;->j(Lcom/google/android/material/search/l;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a()V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/google/android/material/search/l$e;->a:Z

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/search/l$e;->b:Lcom/google/android/material/search/l;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/material/search/l;->n(Lcom/google/android/material/search/l;)Lui1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lui1;->j()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/l$e;->b:Lcom/google/android/material/search/l;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/search/l$e;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/l;->k(Lcom/google/android/material/search/l;F)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
