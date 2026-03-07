.class public Lqw0;
.super Landroid/view/TextureView;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Low0;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lnet/metaquotes/metatrader4/terminal/ChartRenderer;

.field private final n:Lpw0;

.field private o:Z

.field private p:Landroid/graphics/SurfaceTexture;

.field private q:I

.field private r:I

.field private final s:[I

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final u:Lyl2;

.field private volatile v:Z

.field private volatile w:Z

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/metaquotes/metatrader4/terminal/ChartRenderer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpw0;

    .line 5
    .line 6
    invoke-direct {p1}, Lpw0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqw0;->n:Lpw0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lqw0;->p:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lqw0;->q:I

    .line 16
    .line 17
    iput p1, p0, Lqw0;->r:I

    .line 18
    .line 19
    filled-new-array {p1, p1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqw0;->s:[I

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqw0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Lyl2;

    .line 33
    .line 34
    invoke-direct {v0}, Lyl2;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lqw0;->u:Lyl2;

    .line 38
    .line 39
    iput-boolean p1, p0, Lqw0;->v:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lqw0;->w:Z

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lqw0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    iput-object p2, p0, Lqw0;->m:Lnet/metaquotes/metatrader4/terminal/ChartRenderer;

    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqw0;->y:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lqw0;->y:Ljava/lang/Thread;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 20
    .line 21
    const-string v1, "ChartRenderer"

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqw0;->y:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private e(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lqw0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lqw0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqw0;->u:Lyl2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyl2;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqw0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lqw0;->o:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lqw0;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqw0;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqw0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqw0;->o:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lqw0;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqw0;->u:Lyl2;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lqw0;->o:Z

    .line 9
    .line 10
    iget-object v1, p0, Lqw0;->u:Lyl2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyl2;->b()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0;->u:Lyl2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lqw0;->p:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iput p2, p0, Lqw0;->q:I

    .line 7
    .line 8
    iput p3, p0, Lqw0;->r:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lqw0;->v:Z

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-direct {p0, p1}, Lqw0;->e(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lqw0;->u:Lyl2;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lqw0;->p:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lqw0;->q:I

    .line 9
    .line 10
    iput v0, p0, Lqw0;->r:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lqw0;->v:Z

    .line 14
    .line 15
    iget-object v1, p0, Lqw0;->n:Lpw0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lpw0;->e()V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqw0;->u:Lyl2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqw0;->p:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lqw0;->p:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    iput-boolean v2, p0, Lqw0;->v:Z

    .line 18
    .line 19
    iget-object p1, p0, Lqw0;->n:Lpw0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lpw0;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget p1, p0, Lqw0;->q:I

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lqw0;->r:I

    .line 32
    .line 33
    if-eq p1, p3, :cond_2

    .line 34
    .line 35
    :cond_1
    iput p2, p0, Lqw0;->q:I

    .line 36
    .line 37
    iput p3, p0, Lqw0;->r:I

    .line 38
    .line 39
    iput-boolean v2, p0, Lqw0;->w:Z

    .line 40
    .line 41
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-direct {p0, v2}, Lqw0;->e(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqw0;->n:Lpw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpw0;->j()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqw0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v3, v0

    .line 14
    move-object v4, v3

    .line 15
    :goto_0
    move v2, v1

    .line 16
    :goto_1
    :try_start_0
    iget-boolean v5, p0, Lqw0;->o:Z

    .line 17
    .line 18
    if-eqz v5, :cond_10

    .line 19
    .line 20
    iget-object v5, p0, Lqw0;->u:Lyl2;

    .line 21
    .line 22
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v6, p0, Lqw0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-lez v6, :cond_f

    .line 30
    .line 31
    iget-object v6, p0, Lqw0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lqw0;->n:Lpw0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lpw0;->b()Z

    .line 42
    .line 43
    .line 44
    move v7, v1

    .line 45
    move v2, v6

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    move v7, v6

    .line 51
    :goto_2
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-boolean v8, p0, Lqw0;->v:Z

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    move v8, v7

    .line 59
    move-object v7, v4

    .line 60
    move v4, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    :goto_3
    iget-object v3, p0, Lqw0;->p:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    iput-boolean v6, p0, Lqw0;->v:Z

    .line 65
    .line 66
    iget-object v4, p0, Lqw0;->n:Lpw0;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lpw0;->c(Landroid/graphics/SurfaceTexture;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput-boolean v1, p0, Lqw0;->w:Z

    .line 73
    .line 74
    move-object v7, v0

    .line 75
    move v8, v1

    .line 76
    :goto_4
    if-eqz v3, :cond_e

    .line 77
    .line 78
    if-eqz v4, :cond_e

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, Lqw0;->n:Lpw0;

    .line 83
    .line 84
    invoke-virtual {v4}, Lpw0;->h()Ljavax/microedition/khronos/opengles/GL10;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    monitor-exit v5

    .line 91
    move-object v3, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v4, v7

    .line 94
    :cond_4
    iget-object v7, p0, Lqw0;->n:Lpw0;

    .line 95
    .line 96
    invoke-virtual {v7}, Lpw0;->l()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    monitor-exit v5

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    if-eqz v8, :cond_6

    .line 105
    .line 106
    iget-object v7, p0, Lqw0;->m:Lnet/metaquotes/metatrader4/terminal/ChartRenderer;

    .line 107
    .line 108
    invoke-virtual {v7, v4, v0}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v7, p0, Lqw0;->s:[I

    .line 112
    .line 113
    iget v8, p0, Lqw0;->q:I

    .line 114
    .line 115
    aput v8, v7, v6

    .line 116
    .line 117
    iget v8, p0, Lqw0;->r:I

    .line 118
    .line 119
    aput v8, v7, v1

    .line 120
    .line 121
    iget-object v8, p0, Lqw0;->n:Lpw0;

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Lpw0;->i([I)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    iget-object v7, p0, Lqw0;->s:[I

    .line 130
    .line 131
    aget v8, v7, v6

    .line 132
    .line 133
    iget v9, p0, Lqw0;->q:I

    .line 134
    .line 135
    if-ne v8, v9, :cond_7

    .line 136
    .line 137
    aget v9, v7, v1

    .line 138
    .line 139
    iget v10, p0, Lqw0;->r:I

    .line 140
    .line 141
    if-eq v9, v10, :cond_8

    .line 142
    .line 143
    :cond_7
    iput v8, p0, Lqw0;->q:I

    .line 144
    .line 145
    aget v7, v7, v1

    .line 146
    .line 147
    iput v7, p0, Lqw0;->r:I

    .line 148
    .line 149
    iput-boolean v1, p0, Lqw0;->w:Z

    .line 150
    .line 151
    :cond_8
    iget-boolean v7, p0, Lqw0;->w:Z

    .line 152
    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    iget-object v7, p0, Lqw0;->m:Lnet/metaquotes/metatrader4/terminal/ChartRenderer;

    .line 156
    .line 157
    iget v8, p0, Lqw0;->q:I

    .line 158
    .line 159
    iget v9, p0, Lqw0;->r:I

    .line 160
    .line 161
    invoke-virtual {v7, v4, v8, v9}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v7, p0, Lqw0;->m:Lnet/metaquotes/metatrader4/terminal/ChartRenderer;

    .line 165
    .line 166
    invoke-virtual {v7, v4}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, p0, Lqw0;->n:Lpw0;

    .line 170
    .line 171
    invoke-virtual {v7}, Lpw0;->f()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/4 v8, -0x1

    .line 176
    if-eq v7, v8, :cond_d

    .line 177
    .line 178
    const/16 v8, 0x3000

    .line 179
    .line 180
    if-eq v7, v8, :cond_b

    .line 181
    .line 182
    const/16 v8, 0x300e

    .line 183
    .line 184
    if-eq v7, v8, :cond_a

    .line 185
    .line 186
    iput-boolean v6, p0, Lqw0;->o:Z

    .line 187
    .line 188
    monitor-exit v5

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_a
    monitor-exit v5

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    iget-boolean v7, p0, Lqw0;->w:Z

    .line 195
    .line 196
    if-nez v7, :cond_c

    .line 197
    .line 198
    iget-object v7, p0, Lqw0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 201
    .line 202
    .line 203
    :cond_c
    iput-boolean v6, p0, Lqw0;->w:Z

    .line 204
    .line 205
    monitor-exit v5

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_d
    monitor-exit v5

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_e
    move-object v4, v7

    .line 212
    :cond_f
    iget-object v6, p0, Lqw0;->u:Lyl2;

    .line 213
    .line 214
    invoke-virtual {v6}, Lyl2;->a()V

    .line 215
    .line 216
    .line 217
    monitor-exit v5

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :goto_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    :catch_0
    :cond_10
    iget-object v0, p0, Lqw0;->u:Lyl2;

    .line 223
    .line 224
    monitor-enter v0

    .line 225
    :try_start_3
    iget-object v1, p0, Lqw0;->m:Lnet/metaquotes/metatrader4/terminal/ChartRenderer;

    .line 226
    .line 227
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->shutdownGl()V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lqw0;->n:Lpw0;

    .line 231
    .line 232
    invoke-virtual {v1}, Lpw0;->k()V

    .line 233
    .line 234
    .line 235
    monitor-exit v0

    .line 236
    return-void

    .line 237
    :catchall_1
    move-exception v1

    .line 238
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    throw v1
.end method
