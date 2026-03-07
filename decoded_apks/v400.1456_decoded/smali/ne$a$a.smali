.class public Lne$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private u:Landroidx/appcompat/widget/AppCompatTextView;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/google/android/material/radiobutton/MaterialRadioButton;

.field final synthetic x:Lne$a;


# direct methods
.method public constructor <init>(Lne$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne$a$a;->x:Lne$a;

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
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lne$a$a;->u:Landroidx/appcompat/widget/AppCompatTextView;

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
    iput-object p1, p0, Lne$a$a;->v:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lka2;->g3:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 33
    .line 34
    iput-object p1, p0, Lne$a$a;->w:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic O(Lne$a$a;Lbl0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lne$a$a;->Q(Lbl0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Q(Lbl0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lne$a$a;->w:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lne$a$a;->x:Lne$a;

    .line 8
    .line 9
    iget-object p2, p2, Lne$a;->e:Lne;

    .line 10
    .line 11
    invoke-static {p2}, Lne;->w(Lne;)Lbl0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lne$a$a;->x:Lne$a;

    .line 18
    .line 19
    iget-object v0, p2, Lne$a;->e:Lne;

    .line 20
    .line 21
    invoke-static {v0}, Lne;->w(Lne;)Lbl0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Lne$a;->T(Lne$a;Lbl0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lne$a$a;->x:Lne$a;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lne$a;->U(Lne$a;Lbl0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public P(Lbl0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lne$a$a;->u:Landroidx/appcompat/widget/AppCompatTextView;

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
    const-string v3, "%s (%s)"

    .line 21
    .line 22
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v1, p0, Lne$a$a;->v:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lne$a$a;->w:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 43
    .line 44
    iget-object v1, p0, Lne$a$a;->x:Lne$a;

    .line 45
    .line 46
    iget-object v1, v1, Lne$a;->e:Lne;

    .line 47
    .line 48
    invoke-static {v1}, Lne;->w(Lne;)Lbl0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lne$a$a;->x:Lne$a;

    .line 55
    .line 56
    iget-object v1, v1, Lne$a;->e:Lne;

    .line 57
    .line 58
    invoke-static {v1}, Lne;->w(Lne;)Lbl0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v3, v1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 63
    .line 64
    iget-wide v6, p1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 65
    .line 66
    cmp-long v1, v3, v6

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    move v5, v2

    .line 71
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 75
    .line 76
    new-instance v1, Lme;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lme;-><init>(Lne$a$a;Lbl0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
