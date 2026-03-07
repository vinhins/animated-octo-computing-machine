.class public Lvm$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/CheckBox;

.field final synthetic x:Lvm$b;


# direct methods
.method public constructor <init>(Lvm$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm$b$a;->x:Lvm$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lka2;->A2:I

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
    iput-object p1, p0, Lvm$b$a;->u:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lka2;->y1:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lvm$b$a;->v:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lka2;->j0:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/CheckBox;

    .line 33
    .line 34
    iput-object p1, p0, Lvm$b$a;->w:Landroid/widget/CheckBox;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic O(Lvm$b$a;Lbl0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvm$b$a;->Q(Lbl0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Q(Lbl0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvm$b$a;->w:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lvm$b$a;->x:Lvm$b;

    .line 10
    .line 11
    iget-object p2, p2, Lvm$b;->e:Lvm;

    .line 12
    .line 13
    invoke-static {p2}, Lvm;->f3(Lvm;)Lnet/metaquotes/channels/a1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lnet/metaquotes/channels/a1;->p(Lbl0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lvm$b$a;->x:Lvm$b;

    .line 22
    .line 23
    iget-object p2, p2, Lvm$b;->e:Lvm;

    .line 24
    .line 25
    invoke-static {p2}, Lvm;->f3(Lvm;)Lnet/metaquotes/channels/a1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lnet/metaquotes/channels/a1;->H(Lbl0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lvm$b$a;->x:Lvm$b;

    .line 33
    .line 34
    iget-object p1, p1, Lvm$b;->e:Lvm;

    .line 35
    .line 36
    invoke-static {p1}, Lvm;->g3(Lvm;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public P(Lbl0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvm$b$a;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lnet/metaquotes/channels/ChatUser;->login:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v3, v4, v2

    .line 19
    .line 20
    const-string v2, "%s (%s)"

    .line 21
    .line 22
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lfn;->c(Lnet/metaquotes/channels/ChatUser;)Lac;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lvm$b$a;->v:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lac;->c(Landroid/widget/ImageView;)Lac;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lac;->e()Lac;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lvm$b$a;->w:Landroid/widget/CheckBox;

    .line 43
    .line 44
    iget-object v1, p0, Lvm$b$a;->x:Lvm$b;

    .line 45
    .line 46
    iget-object v1, v1, Lvm$b;->e:Lvm;

    .line 47
    .line 48
    invoke-static {v1}, Lvm;->f3(Lvm;)Lnet/metaquotes/channels/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lnet/metaquotes/channels/a1;->t(Lbl0;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lvm$b$a;->w:Landroid/widget/CheckBox;

    .line 60
    .line 61
    new-instance v1, Lwm;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lwm;-><init>(Lvm$b$a;Lbl0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
