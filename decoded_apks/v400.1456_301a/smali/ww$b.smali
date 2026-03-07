.class public abstract Lww$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field final synthetic A:Lww;

.field protected u:Lal0;

.field protected v:Lal0;

.field protected w:Landroid/view/View;

.field protected x:Landroid/view/View;

.field protected y:Landroid/view/View;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lww;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww$b;->A:Lww;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lka2;->n4:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lww$b;->w:Landroid/view/View;

    .line 13
    .line 14
    sget p1, Lka2;->C0:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lww$b;->x:Landroid/view/View;

    .line 21
    .line 22
    sget p1, Lka2;->r4:I

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lww$b;->y:Landroid/view/View;

    .line 29
    .line 30
    sget p1, Lka2;->B0:I

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lww$b;->z:Landroid/widget/TextView;

    .line 39
    .line 40
    return-void
.end method

.method private Q(Ljava/util/Date;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lww$b;->w:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lww$b;->x:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lww$b;->z:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lfc0;->a(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lww$b;->x:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private R(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lww$b;->w:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lww$b;->y:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lww$b;->y:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected abstract O(Lal0;Lal0;)V
.end method

.method public P(Lal0;Lal0;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lww$b;->v:Lal0;

    .line 2
    .line 3
    iput-object p1, p0, Lww$b;->u:Lal0;

    .line 4
    .line 5
    iget-object v0, p0, Lww$b;->w:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {p2}, Lal0;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lal0;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p2}, Lal0;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v0, v1, v2, v3}, Lfc0;->m(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {p2}, Lal0;->o()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-direct {p0, v0}, Lww$b;->Q(Ljava/util/Date;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lww$b;->S()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v0}, Lww$b;->R(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lww$b;->O(Lal0;Lal0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public S()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lww$b;->A:Lww;

    .line 2
    .line 3
    invoke-static {v0}, Lww;->X(Lww;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lww$b;->v:Lal0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lal0;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lww$b;->A:Lww;

    .line 20
    .line 21
    invoke-static {v2}, Lww;->X(Lww;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method
