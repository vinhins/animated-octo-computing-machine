.class public final synthetic Ltk3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lxi$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljv0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk3;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ltk3;->b:Ljv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxi$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltk3;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Ltk3;->b:Ljv0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lwk3;->c(Ljava/util/concurrent/Executor;Ljv0;Lxi$a;)Lz73;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
