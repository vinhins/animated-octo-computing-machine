.class Lnet/metaquotes/channels/ChatPropertiesFragment$h;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/ChatPropertiesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private f:Ljava/util/Locale;

.field private final g:Z

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Locale;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->f:Ljava/util/Locale;

    .line 15
    .line 16
    iput-boolean p7, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->h:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic a(Lnet/metaquotes/channels/ChatPropertiesFragment$h;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lnet/metaquotes/channels/ChatPropertiesFragment$h;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->f:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lnet/metaquotes/channels/ChatPropertiesFragment$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->g:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lnet/metaquotes/channels/ChatPropertiesFragment$h;

    .line 20
    .line 21
    iget-boolean v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->d:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->d:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_6

    .line 26
    .line 27
    iget-boolean v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->e:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->e:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_6

    .line 32
    .line 33
    iget-boolean v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->g:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->g:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_6

    .line 38
    .line 39
    iget-object v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    iget-object v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p1, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p1, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    :cond_4
    iget-object v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    :cond_5
    iget-object v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->f:Ljava/util/Locale;

    .line 102
    .line 103
    iget-object v3, p1, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->f:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->h:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    iget-object p1, p1, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->h:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    return v0

    .line 122
    :cond_6
    :goto_0
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->d:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->e:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->f:Ljava/util/Locale;

    .line 20
    .line 21
    iget-boolean v6, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->g:Z

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->h:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    new-array v8, v8, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    aput-object v0, v8, v9

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v8, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v4, v8, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v5, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v6, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v7, v8, v0

    .line 56
    .line 57
    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->f:Ljava/util/Locale;

    .line 2
    .line 3
    return-void
.end method
