.class Lr33$a;
.super Lt33$b;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr33;->k(Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/res/Resources;

.field final synthetic d:Lr33;


# direct methods
.method constructor <init>(Lr33;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr33$a;->d:Lr33;

    .line 2
    .line 3
    iput-object p2, p0, Lr33$a;->c:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {p0}, Lt33$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lr33$a;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lt33$b;->a:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge p1, v3, :cond_1

    .line 18
    .line 19
    aget p1, v2, p1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v1
.end method

.method public g(I)F
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lt33$b;->b:[F

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
