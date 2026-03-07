.class public final Lf52;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ltb0;


# instance fields
.field private final a:Ltb0;


# direct methods
.method public constructor <init>(Ltb0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lf52;->a:Ltb0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lzv0;Ls80;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf52;->a:Ltb0;

    .line 2
    .line 3
    new-instance v1, Lf52$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lf52$a;-><init>(Lzv0;Ls80;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ltb0;->a(Lzv0;Ls80;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b()Llr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf52;->a:Ltb0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltb0;->b()Llr0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
