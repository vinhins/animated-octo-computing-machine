.class public final synthetic Lz4;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lpp0;


# instance fields
.field public final synthetic a:Lna0;

.field public final synthetic b:La5;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lna0;La5;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4;->a:Lna0;

    .line 5
    .line 6
    iput-object p2, p0, Lz4;->b:La5;

    .line 7
    .line 8
    iput p3, p0, Lz4;->c:F

    .line 9
    .line 10
    iput p4, p0, Lz4;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lz4;->a:Lna0;

    .line 2
    .line 3
    iget-object v1, p0, Lz4;->b:La5;

    .line 4
    .line 5
    iget v2, p0, Lz4;->c:F

    .line 6
    .line 7
    iget v3, p0, Lz4;->d:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, La5;->c(Lna0;La5;FFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
