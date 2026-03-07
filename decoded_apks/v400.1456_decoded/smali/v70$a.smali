.class public final Lv70$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lv70$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lv70$b;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lv70$b;-><init>(Landroid/content/ClipData;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv70$a;->a:Lv70$c;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lv70$d;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lv70$d;-><init>(Landroid/content/ClipData;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv70$a;->a:Lv70$c;

    .line 24
    .line 25
    return-void
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
.method public a()Lv70;
    .locals 1

    .line 1
    iget-object v0, p0, Lv70$a;->a:Lv70$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lv70$c;->build()Lv70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
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

.method public b(Landroid/os/Bundle;)Lv70$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv70$a;->a:Lv70$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv70$c;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
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
.end method

.method public c(I)Lv70$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv70$a;->a:Lv70$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv70$c;->b(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
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
.end method

.method public d(Landroid/net/Uri;)Lv70$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv70$a;->a:Lv70$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv70$c;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
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
.end method
