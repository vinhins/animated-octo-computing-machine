.class Ld5$d;
.super Ld5$g;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Le5;


# direct methods
.method constructor <init>(Le5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld5$g;-><init>(Ld5$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld5$d;->a:Le5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5$d;->a:Le5;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5$d;->a:Le5;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
