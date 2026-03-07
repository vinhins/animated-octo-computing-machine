.class Lnet/metaquotes/metatrader4/ui/history/c$a;
.super Lt33$b;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/history/c;->h(Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/res/Resources;

.field final synthetic d:Lnet/metaquotes/metatrader4/ui/history/c;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/history/c;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/c$a;->d:Lnet/metaquotes/metatrader4/ui/history/c;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/history/c$a;->c:Landroid/content/res/Resources;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/c$a;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lt33$b;->a:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    return-object p1
.end method
