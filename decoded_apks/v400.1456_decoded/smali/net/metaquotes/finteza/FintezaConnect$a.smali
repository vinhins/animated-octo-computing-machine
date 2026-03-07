.class Lnet/metaquotes/finteza/FintezaConnect$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/finteza/FintezaConnect;-><init>(Landroid/content/Context;Lqp0;SLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/finteza/FintezaConnect;


# direct methods
.method constructor <init>(Lnet/metaquotes/finteza/FintezaConnect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/finteza/FintezaConnect$a;->m:Lnet/metaquotes/finteza/FintezaConnect;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/finteza/FintezaConnect$a;->m:Lnet/metaquotes/finteza/FintezaConnect;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/finteza/FintezaConnect;->e(Lnet/metaquotes/finteza/FintezaConnect;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lnet/metaquotes/finteza/FintezaConnect;->b(Lnet/metaquotes/finteza/FintezaConnect;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnet/metaquotes/finteza/FintezaConnect$a;->m:Lnet/metaquotes/finteza/FintezaConnect;

    .line 15
    .line 16
    invoke-static {}, Lnet/metaquotes/finteza/FintezaConnect;->getSizeRam()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lnet/metaquotes/finteza/FintezaConnect;->c(Lnet/metaquotes/finteza/FintezaConnect;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnet/metaquotes/finteza/FintezaConnect$a;->m:Lnet/metaquotes/finteza/FintezaConnect;

    .line 28
    .line 29
    invoke-static {v0}, Lnet/metaquotes/finteza/FintezaConnect;->f(Lnet/metaquotes/finteza/FintezaConnect;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnet/metaquotes/finteza/FintezaConnect$a;->m:Lnet/metaquotes/finteza/FintezaConnect;

    .line 33
    .line 34
    invoke-static {v0}, Lnet/metaquotes/finteza/FintezaConnect;->a(Lnet/metaquotes/finteza/FintezaConnect;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lnet/metaquotes/finteza/FintezaConnect$a;->m:Lnet/metaquotes/finteza/FintezaConnect;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Lnet/metaquotes/finteza/FintezaConnect;->d(Lnet/metaquotes/finteza/FintezaConnect;Ljava/lang/Thread;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
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
