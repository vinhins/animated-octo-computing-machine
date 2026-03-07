.class public Ltc3$e;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltc3$e;->a:I

    .line 3
    iput p2, p0, Ltc3$e;->b:I

    .line 4
    iput p3, p0, Ltc3$e;->c:I

    .line 5
    iput p4, p0, Ltc3$e;->d:I

    return-void
.end method

.method public constructor <init>(Ltc3$e;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Ltc3$e;->a:I

    iput v0, p0, Ltc3$e;->a:I

    .line 8
    iget v0, p1, Ltc3$e;->b:I

    iput v0, p0, Ltc3$e;->b:I

    .line 9
    iget v0, p1, Ltc3$e;->c:I

    iput v0, p0, Ltc3$e;->c:I

    .line 10
    iget p1, p1, Ltc3$e;->d:I

    iput p1, p0, Ltc3$e;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Ltc3$e;->a:I

    .line 2
    .line 3
    iget v1, p0, Ltc3$e;->b:I

    .line 4
    .line 5
    iget v2, p0, Ltc3$e;->c:I

    .line 6
    .line 7
    iget v3, p0, Ltc3$e;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
