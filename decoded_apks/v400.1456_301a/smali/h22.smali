.class public final Lh22;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Landroidx/recyclerview/widget/e$e;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e$e;Z)V
    .locals 1

    .line 1
    const-string v0, "diff"

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
    iput-object p1, p0, Lh22;->a:Landroidx/recyclerview/widget/e$e;

    .line 10
    .line 11
    iput-boolean p2, p0, Lh22;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/e$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh22;->a:Landroidx/recyclerview/widget/e$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh22;->b:Z

    .line 2
    .line 3
    return v0
.end method
