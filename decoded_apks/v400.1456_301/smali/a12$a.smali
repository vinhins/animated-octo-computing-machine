.class public final La12$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La12;->a(Lv02;Ljava/util/concurrent/Executor;Llv0;)Lv02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Llr0;

.field final synthetic n:Ljava/util/concurrent/Executor;

.field final synthetic o:Llv0;


# direct methods
.method public constructor <init>(Llr0;Ljava/util/concurrent/Executor;Llv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La12$a;->m:Llr0;

    .line 2
    .line 3
    iput-object p2, p0, La12$a;->n:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, La12$a;->o:Llv0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lmr0;Ls80;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La12$a;->m:Llr0;

    .line 2
    .line 3
    new-instance v1, La12$a$a;

    .line 4
    .line 5
    iget-object v2, p0, La12$a;->n:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, La12$a;->o:Llv0;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, La12$a$a;-><init>(Lmr0;Ljava/util/concurrent/Executor;Llv0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Llr0;->b(Lmr0;Ls80;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lz73;->a:Lz73;

    .line 24
    .line 25
    return-object p1
.end method
