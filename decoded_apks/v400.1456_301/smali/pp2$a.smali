.class final Lpp2$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lz22;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp2;->c(Lbg2;Landroid/graphics/Matrix;)Lbg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>([FLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp2$a;->a:[F

    .line 2
    .line 3
    iput-object p2, p0, Lpp2$a;->b:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FF)J
    .locals 2

    .line 1
    iget-object v0, p0, Lpp2$a;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    iget-object p2, p0, Lpp2$a;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lpp2$a;->a:[F

    .line 15
    .line 16
    aget v0, p2, v1

    .line 17
    .line 18
    aget p1, p2, p1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lzq0;->b(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method
