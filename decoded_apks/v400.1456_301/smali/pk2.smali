.class public Lpk2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk2$b;,
        Lpk2$d;,
        Lpk2$c;
    }
.end annotation


# instance fields
.field private final a:Lpk2$d;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lpk2$b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lpk2$b;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpk2;->a:Lpk2$d;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lpk2$c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Lpk2$c;-><init>(Lpk2$a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpk2;->a:Lpk2$d;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lpk2;
    .locals 1

    .line 1
    new-instance v0, Lpk2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpk2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(IIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpk2;->a:Lpk2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lpk2$d;->onScrollLimit(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpk2;->a:Lpk2$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lpk2$d;->onScrollProgress(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
