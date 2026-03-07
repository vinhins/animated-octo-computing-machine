.class Lnet/metaquotes/common/ui/Toolbar$d;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/common/ui/Toolbar;->d(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/widget/RelativeLayout;

.field final synthetic n:Landroid/content/Context;

.field final synthetic o:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Landroid/widget/RelativeLayout;Landroid/content/Context;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/common/ui/Toolbar$d;->m:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/common/ui/Toolbar$d;->n:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/metaquotes/common/ui/Toolbar$d;->o:Landroid/view/MenuItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/common/ui/Toolbar$d;->m:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/common/ui/Toolbar$d;->n:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lnet/metaquotes/common/ui/Toolbar$d;->o:Landroid/view/MenuItem;

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget v1, p1, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget p1, p1, v2

    .line 26
    .line 27
    iget-object v3, p0, Lnet/metaquotes/common/ui/Toolbar$d;->m:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr p1, v3

    .line 34
    const/16 v3, 0x33

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return v2
.end method
