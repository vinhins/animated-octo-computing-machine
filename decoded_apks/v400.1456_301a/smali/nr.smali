.class public final synthetic Lnr;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lye2;


# instance fields
.field public final synthetic a:Lwr;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc21;


# direct methods
.method public synthetic constructor <init>(Lwr;Ljava/util/List;Lc21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr;->a:Lwr;

    .line 5
    .line 6
    iput-object p2, p0, Lnr;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lnr;->c:Lc21;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnr;->a:Lwr;

    .line 2
    .line 3
    iget-object v1, p0, Lnr;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lnr;->c:Lc21;

    .line 6
    .line 7
    check-cast p1, [Lnet/metaquotes/channels/ChatDialog;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lwr;->k(Lwr;Ljava/util/List;Lc21;[Lnet/metaquotes/channels/ChatDialog;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwe2;->a(Lye2;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
