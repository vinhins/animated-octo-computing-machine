.class public Lpz;
.super La71;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz$b;,
        Lpz$a;,
        Lpz$c;
    }
.end annotation


# instance fields
.field private final e:Lnet/metaquotes/channels/e2;

.field private f:Lc21;

.field private g:Lc21;


# direct methods
.method public constructor <init>(Lnet/metaquotes/channels/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La71;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz;->e:Lnet/metaquotes/channels/e2;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic T(Lpz;)Lc21;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz;->g:Lc21;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic U(Lpz;)Lc21;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz;->f:Lc21;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbl0;

    .line 2
    .line 3
    check-cast p2, Lbl0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpz;->V(Lbl0;Lbl0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbl0;

    .line 2
    .line 3
    check-cast p2, Lbl0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpz;->W(Lbl0;Lbl0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected O(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget p1, Lxa2;->F:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    sget p1, Lxa2;->E:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    sget p1, Lxa2;->G:I

    .line 14
    .line 15
    return p1
.end method

.method protected bridge synthetic P(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpz$c;

    .line 2
    .line 3
    check-cast p2, Lbl0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpz;->X(Lpz$c;Lbl0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected bridge synthetic R(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpz;->Y(Landroid/view/View;I)Lpz$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected V(Lbl0;Lbl0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lnet/metaquotes/channels/ChatUser;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lnet/metaquotes/channels/ChatUser;->avatar:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lnet/metaquotes/channels/ChatUser;->login:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lnet/metaquotes/channels/ChatUser;->login:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p2, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lbl0;->b()Lbl0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lbl0;->b()Lbl0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lbl0;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lbl0;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lbl0;->a()[I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, Lbl0;->a()[I

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method protected W(Lbl0;Lbl0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected X(Lpz$c;Lbl0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lpz$c;->P(Lbl0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected Y(Landroid/view/View;I)Lpz$c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lpz$b;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lpz$b;-><init>(Lpz;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    new-instance p2, Lpz$a;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lpz$a;-><init>(Lpz;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_1
    new-instance p2, Lpz$c;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lpz$c;-><init>(Lpz;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public Z(Lc21;)Lpz;
    .locals 0

    .line 1
    iput-object p1, p0, Lpz;->g:Lc21;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(Lc21;)Lpz;
    .locals 0

    .line 1
    iput-object p1, p0, Lpz;->f:Lc21;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La71;->M(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbl0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbl0;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
