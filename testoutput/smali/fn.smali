.class public abstract Lfn;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static a:Lnet/metaquotes/channels/e2;

.field private static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfn;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public static a(I)Lac;
    .locals 1

    .line 1
    new-instance v0, Lqh0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lac;->b(Ljava/lang/Object;)Lac;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Lnet/metaquotes/channels/ChatDialog;)Lac;
    .locals 2

    .line 1
    new-instance v0, Lif0;

    .line 2
    .line 3
    sget-object v1, Lfn;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lif0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lfn;->a:Lnet/metaquotes/channels/e2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lif0;->r(Lnet/metaquotes/channels/e2;)Lif0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lac;->b(Ljava/lang/Object;)Lac;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Lnet/metaquotes/channels/ChatUser;)Lac;
    .locals 2

    .line 1
    new-instance v0, Lp93;

    .line 2
    .line 3
    sget-object v1, Lfn;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp93;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lfn;->a:Lnet/metaquotes/channels/e2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp93;->q(Lnet/metaquotes/channels/e2;)Lp93;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lac;->b(Ljava/lang/Object;)Lac;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Lnet/metaquotes/channels/e2;)V
    .locals 0

    .line 1
    sput-object p0, Lfn;->a:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    return-void
.end method
