.class Lly0$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lly0$b;->a:I

    .line 4
    iput-wide p2, p0, Lly0$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLly0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly0$b;-><init>(IJ)V

    return-void
.end method
