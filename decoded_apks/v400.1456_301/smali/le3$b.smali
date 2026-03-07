.class public abstract Lle3$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field a:Lze3;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lle3$b;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lle3$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Lle3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lle3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(Lze3;Ljava/util/List;)Lze3;
.end method

.method public abstract e(Lle3;Lle3$a;)Lle3$a;
.end method
