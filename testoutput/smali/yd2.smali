.class public final Lyd2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lda0;


# instance fields
.field private final a:Llv0;


# direct methods
.method public constructor <init>(Llv0;)V
    .locals 1

    .line 1
    const-string v0, "produceNewData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyd2;->a:Llv0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lca0;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lyd2;->a:Llv0;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Llv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
