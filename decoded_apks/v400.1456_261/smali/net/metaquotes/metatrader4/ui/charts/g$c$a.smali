.class Lnet/metaquotes/metatrader4/ui/charts/g$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/charts/g$c;-><init>(Lnet/metaquotes/metatrader4/ui/charts/g;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/charts/g;

.field final synthetic n:Lnet/metaquotes/metatrader4/ui/charts/g$c;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/charts/g$c;Lnet/metaquotes/metatrader4/ui/charts/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c$a;->n:Lnet/metaquotes/metatrader4/ui/charts/g$c;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c$a;->m:Lnet/metaquotes/metatrader4/ui/charts/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c$a;->n:Lnet/metaquotes/metatrader4/ui/charts/g$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c$a;->n:Lnet/metaquotes/metatrader4/ui/charts/g$c;

    .line 7
    .line 8
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/charts/g$c;->c(Lnet/metaquotes/metatrader4/ui/charts/g$c;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/ui/charts/g$c;->e(Lnet/metaquotes/metatrader4/ui/charts/g$c;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c$a;->n:Lnet/metaquotes/metatrader4/ui/charts/g$c;

    .line 18
    .line 19
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/charts/g$c;->a(Lnet/metaquotes/metatrader4/ui/charts/g$c;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/ui/charts/g$c;->d(Lnet/metaquotes/metatrader4/ui/charts/g$c;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c$a;->n:Lnet/metaquotes/metatrader4/ui/charts/g$c;

    .line 29
    .line 30
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/charts/g$c;->a(Lnet/metaquotes/metatrader4/ui/charts/g$c;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c$a;->n:Lnet/metaquotes/metatrader4/ui/charts/g$c;

    .line 37
    .line 38
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/charts/g$c;->b(Lnet/metaquotes/metatrader4/ui/charts/g$c;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x10

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
