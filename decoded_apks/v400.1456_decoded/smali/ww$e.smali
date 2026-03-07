.class public Lww$e;
.super Lww$b;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private final B:Landroid/widget/TextView;

.field final synthetic C:Lww;


# direct methods
.method public constructor <init>(Lww;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lww$e;->C:Lww;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lww$b;-><init>(Lww;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lka2;->e4:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lww$e;->B:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected O(Lal0;Lal0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lww$e;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lal0;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public T(Lal0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lww$e;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lal0;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
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
