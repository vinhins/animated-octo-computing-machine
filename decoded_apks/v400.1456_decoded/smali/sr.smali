.class public final synthetic Lsr;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lye2;


# instance fields
.field public final synthetic a:Lwr;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lc21;


# direct methods
.method public synthetic constructor <init>(Lwr;Ljava/util/List;ILjava/util/List;Lc21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr;->a:Lwr;

    .line 5
    .line 6
    iput-object p2, p0, Lsr;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lsr;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsr;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lsr;->e:Lc21;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsr;->a:Lwr;

    .line 2
    .line 3
    iget-object v1, p0, Lsr;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lsr;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lsr;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lsr;->e:Lc21;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/util/List;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lwr;->g(Lwr;Ljava/util/List;ILjava/util/List;Lc21;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
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
