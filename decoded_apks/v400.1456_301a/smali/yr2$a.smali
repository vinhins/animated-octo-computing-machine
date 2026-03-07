.class Lyr2$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lyr2;->a()[Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lyr2;->a()[Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lyr2;->a()[Landroid/media/MediaPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
