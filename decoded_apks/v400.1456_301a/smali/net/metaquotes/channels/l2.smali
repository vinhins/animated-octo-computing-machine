.class public Lnet/metaquotes/channels/l2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/l2$b;,
        Lnet/metaquotes/channels/l2$a;
    }
.end annotation


# instance fields
.field private final a:Lnet/metaquotes/channels/Toolbar;

.field private final b:Lop1;

.field private final c:Lnet/metaquotes/channels/l2$b;

.field private final d:Lop1$c;

.field private e:Lnet/metaquotes/channels/l2$a;


# direct methods
.method public constructor <init>(Lnet/metaquotes/channels/Toolbar;ILop1;Loz1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/metaquotes/channels/l2;->a:Lnet/metaquotes/channels/Toolbar;

    .line 5
    .line 6
    iput-object p3, p0, Lnet/metaquotes/channels/l2;->b:Lop1;

    .line 7
    .line 8
    new-instance v0, Lnet/metaquotes/channels/l2$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p4}, Lnet/metaquotes/channels/l2$b;-><init>(Lnet/metaquotes/channels/l2;Lop1;Loz1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/metaquotes/channels/l2;->c:Lnet/metaquotes/channels/l2$b;

    .line 14
    .line 15
    new-instance p4, Lu23;

    .line 16
    .line 17
    invoke-direct {p4, p0, p2}, Lu23;-><init>(Lnet/metaquotes/channels/l2;I)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lnet/metaquotes/channels/l2;->d:Lop1$c;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget p2, Lka2;->g:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p3, p4}, Lop1;->i(Lop1$c;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lnet/metaquotes/channels/l2;ILop1;Lyq1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/metaquotes/channels/l2;->d(ILop1;Lyq1;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lnet/metaquotes/channels/l2;)Lnet/metaquotes/channels/l2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/l2;->e:Lnet/metaquotes/channels/l2$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic d(ILop1;Lyq1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lyq1;->r()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/l2;->f(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/l2;->a:Lnet/metaquotes/channels/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/Toolbar;->l(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/metaquotes/channels/l2;->c:Lnet/metaquotes/channels/l2$b;

    .line 9
    .line 10
    iput-boolean p1, v0, Lnet/metaquotes/channels/l2$b;->m:Z

    .line 11
    .line 12
    iget-object p1, p0, Lnet/metaquotes/channels/l2;->a:Lnet/metaquotes/channels/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/metaquotes/channels/Toolbar;->getOnBackListener()Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/l2;->a:Lnet/metaquotes/channels/Toolbar;

    .line 22
    .line 23
    iget-object v0, p0, Lnet/metaquotes/channels/l2;->c:Lnet/metaquotes/channels/l2$b;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lnet/metaquotes/channels/Toolbar;->setOnBackListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/metaquotes/channels/l2;->e:Lnet/metaquotes/channels/l2$a;

    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/channels/l2;->b:Lop1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnet/metaquotes/channels/l2;->d:Lop1$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lop1;->W(Lop1$c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/l2;->a:Lnet/metaquotes/channels/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ld33;->c(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/l2;->c(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(Lnet/metaquotes/channels/l2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/l2;->e:Lnet/metaquotes/channels/l2$a;

    .line 2
    .line 3
    return-void
.end method
