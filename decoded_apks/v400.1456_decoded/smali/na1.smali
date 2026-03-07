.class public Lna1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Landroid/util/Size;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/util/Size;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna1;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput-object p2, p0, Lna1;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lna1;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
