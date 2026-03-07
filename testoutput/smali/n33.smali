.class public final Ln33;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lo33$b;


# instance fields
.field private final a:Lf02;

.field private final b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lf02;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    const-string v0, "orderUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln33;->a:Lf02;

    .line 15
    .line 16
    iput-object p2, p0, Ln33;->b:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lnet/metaquotes/metatrader4/types/TradeRecord;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ln33;->a:Lf02;

    .line 18
    .line 19
    iget p2, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lf02;->f(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget p1, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 28
    .line 29
    if-le p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Ln33;->a:Lf02;

    .line 32
    .line 33
    iget p2, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 34
    .line 35
    iget-object v0, p0, Ln33;->b:Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lf02;->e(ILandroidx/fragment/app/FragmentManager;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Ln33;->a:Lf02;

    .line 44
    .line 45
    iget p2, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lf02;->d(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_3
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget p1, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 54
    .line 55
    if-gt p1, v0, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Ln33;->a:Lf02;

    .line 58
    .line 59
    iget p2, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lf02;->c(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_4
    if-eqz p2, :cond_0

    .line 66
    .line 67
    iget p1, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 68
    .line 69
    if-gt p1, v0, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Ln33;->a:Lf02;

    .line 72
    .line 73
    iget p2, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lf02;->b(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    return-void

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x7f0a00fa -> :sswitch_4
        0x7f0a00fb -> :sswitch_3
        0x7f0a00ff -> :sswitch_2
        0x7f0a0103 -> :sswitch_1
        0x7f0a010b -> :sswitch_0
    .end sparse-switch
.end method
