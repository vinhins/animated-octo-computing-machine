.class final Lep1$a;
.super Ljb3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final n:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljb3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lep1$a;->n:Landroidx/lifecycle/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lep1$a;->n:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method
