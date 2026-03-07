.class public final Ldg;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg$a;
    }
.end annotation


# static fields
.field public static final o:Ldg$a;


# instance fields
.field private final m:Lnet/metaquotes/metatrader4/ui/common/TabBar;

.field private final n:Lhg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldg$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldg$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldg;->o:Ldg$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnet/metaquotes/metatrader4/ui/common/TabBar;Lhg2;)V
    .locals 1

    .line 1
    const-string v0, "tabBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "router"

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
    iput-object p1, p0, Ldg;->m:Lnet/metaquotes/metatrader4/ui/common/TabBar;

    .line 15
    .line 16
    iput-object p2, p0, Ldg;->n:Lhg2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldg;->m:Lnet/metaquotes/metatrader4/ui/common/TabBar;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/common/TabBar;->getSelected()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const v1, 0x7f0a017f

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Ldg;->n:Lhg2;

    .line 26
    .line 27
    const v2, 0x7f0a037a

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v2, v0}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Ldg;->n:Lhg2;

    .line 35
    .line 36
    const v2, 0x7f0a0373

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, v2, v0}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Ldg;->n:Lhg2;

    .line 44
    .line 45
    const v2, 0x7f0a039d

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, v2, v0}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
