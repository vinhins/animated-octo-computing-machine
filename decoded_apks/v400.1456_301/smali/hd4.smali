.class public final Lhd4;
.super Lus3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final o:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    const-string p1, "internal.appMetadata"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lus3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhd4;->o:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lt14;Ljava/util/List;)Lpt3;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lhd4;->o:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ln44;->b(Ljava/lang/Object;)Lpt3;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    sget-object p1, Lpt3;->e:Lpt3;

    .line 13
    .line 14
    return-object p1
.end method
