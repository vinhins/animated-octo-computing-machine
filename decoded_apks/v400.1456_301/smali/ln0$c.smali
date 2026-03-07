.class Lln0$c;
.super Ld1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lln0;


# direct methods
.method constructor <init>(Lln0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln0$c;->b:Lln0;

    .line 2
    .line 3
    invoke-direct {p0}, Ld1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Lc1;
    .locals 1

    .line 1
    iget-object v0, p0, Lln0$c;->b:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lln0;->J(I)Lc1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lc1;->h0(Lc1;)Lc1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(I)Lc1;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lln0$c;->b:Lln0;

    .line 5
    .line 6
    iget p1, p1, Lln0;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lln0$c;->b:Lln0;

    .line 10
    .line 11
    iget p1, p1, Lln0;->l:I

    .line 12
    .line 13
    :goto_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lln0$c;->b(I)Lc1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lln0$c;->b:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lln0;->R(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
