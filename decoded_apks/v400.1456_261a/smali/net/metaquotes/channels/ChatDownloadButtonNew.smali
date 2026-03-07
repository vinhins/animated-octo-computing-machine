.class public Lnet/metaquotes/channels/ChatDownloadButtonNew;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/ChatDownloadButtonNew$a;
    }
.end annotation


# instance fields
.field private m:Landroid/widget/FrameLayout;

.field private n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatDownloadButtonNew;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatDownloadButtonNew;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lxa2;->h0:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lka2;->J0:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lnet/metaquotes/channels/ChatDownloadButtonNew;->m:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget p1, Lka2;->a3:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 23
    .line 24
    iput-object p1, p0, Lnet/metaquotes/channels/ChatDownloadButtonNew;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 25
    .line 26
    sget p1, Lka2;->J3:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lnet/metaquotes/channels/ChatDownloadButtonNew;->o:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p1, Lka2;->K3:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lnet/metaquotes/channels/ChatDownloadButtonNew;->p:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lnet/metaquotes/channels/ChatDownloadButtonNew;->a()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDownloadButtonNew;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public setState(Lnet/metaquotes/channels/ChatDownloadButtonNew$a;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDownloadButtonNew;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 9
    .line 10
    invoke-static {p1}, Lnet/metaquotes/channels/ChatDownloadButtonNew$a;->a(Lnet/metaquotes/channels/ChatDownloadButtonNew$a;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1, v2}, Lst;->a(Lcom/google/android/material/progressindicator/CircularProgressIndicator;IZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDownloadButtonNew;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 19
    .line 20
    invoke-static {p1}, Lnet/metaquotes/channels/ChatDownloadButtonNew$a;->a(Lnet/metaquotes/channels/ChatDownloadButtonNew$a;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lnet/metaquotes/channels/ChatDownloadButtonNew$a;->b(Lnet/metaquotes/channels/ChatDownloadButtonNew$a;)Lnet/metaquotes/channels/ChatDownloadButtonNew$a$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eq p1, v2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatDownloadButtonNew;->m:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/channels/ChatDownloadButtonNew;->m:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lnet/metaquotes/channels/ChatDownloadButtonNew;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lnet/metaquotes/channels/ChatDownloadButtonNew;->p:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lnet/metaquotes/channels/ChatDownloadButtonNew;->o:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p1, p0, Lnet/metaquotes/channels/ChatDownloadButtonNew;->m:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lnet/metaquotes/channels/ChatDownloadButtonNew;->o:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lnet/metaquotes/channels/ChatDownloadButtonNew;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lnet/metaquotes/channels/ChatDownloadButtonNew;->p:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
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
