.class Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c$a;->o:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c$a;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c$a;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c$a;->o:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;->o:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;->K2(Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;)Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c$a;->m:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c$a;->o:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;

    .line 24
    .line 25
    iget-object v0, v0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;->o:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;->K2(Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;)Landroid/webkit/WebView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "file://"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c$a;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c$a;->m:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "text/html; "

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c$a;->o:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;

    .line 63
    .line 64
    iget-object v4, v4, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;->o:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;

    .line 65
    .line 66
    invoke-static {v4}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;->I2(Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;)Lbf1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lbf1;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c$a;->o:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;

    .line 82
    .line 83
    iget-object v0, v0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;->o:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;

    .line 84
    .line 85
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;->I2(Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;)Lbf1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lbf1;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c$a;->o:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;

    .line 99
    .line 100
    iget-object v0, v0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;->o:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;->M2(Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
