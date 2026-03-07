.class public final Lnr2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnr2$b;,
        Lnr2$c;,
        Lnr2$a;
    }
.end annotation


# instance fields
.field private final a:Lnr2$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lnr2$b;

    invoke-direct {v0, p1}, Lnr2$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lnr2;->a:Lnr2$c;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lnr2$a;

    invoke-direct {v0, p1}, Lnr2$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lnr2;->a:Lnr2$c;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lnr2$b;

    invoke-direct {v0, p1}, Lnr2$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Lnr2;->a:Lnr2$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr2;->a:Lnr2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnr2$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr2;->a:Lnr2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnr2$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
