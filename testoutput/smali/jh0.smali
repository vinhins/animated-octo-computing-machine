.class public Ljh0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwo2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljh0;->b:Lwo2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljh0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    iget-object v0, p0, Ljh0;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lct1;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v1
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljh0;->b:Lwo2;

    .line 2
    .line 3
    const-string v1, "Chat.DownloadPolicy"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v1, v2}, Lwo2;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    if-le p1, v0, :cond_1

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_1
    iget-object v0, p0, Ljh0;->b:Lwo2;

    .line 9
    .line 10
    const-string v1, "Chat.DownloadPolicy"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lwo2;->putInt(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
