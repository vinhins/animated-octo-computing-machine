.class public final synthetic Lvr;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic a:Lwr;

.field public final synthetic b:I

.field public final synthetic c:Lc21;


# direct methods
.method public synthetic constructor <init>(Lwr;ILc21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr;->a:Lwr;

    .line 5
    .line 6
    iput p2, p0, Lvr;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lvr;->c:Lc21;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvr;->a:Lwr;

    .line 2
    .line 3
    iget v1, p0, Lvr;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lvr;->c:Lc21;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lwr;->e(Lwr;ILc21;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
