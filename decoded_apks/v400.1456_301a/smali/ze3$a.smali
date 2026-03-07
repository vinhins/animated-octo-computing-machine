.class public final Lze3$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lze3$g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lze3$f;

    invoke-direct {v0}, Lze3$f;-><init>()V

    iput-object v0, p0, Lze3$a;->a:Lze3$g;

    return-void

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lze3$e;

    invoke-direct {v0}, Lze3$e;-><init>()V

    iput-object v0, p0, Lze3$a;->a:Lze3$g;

    return-void

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lze3$d;

    invoke-direct {v0}, Lze3$d;-><init>()V

    iput-object v0, p0, Lze3$a;->a:Lze3$g;

    return-void

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lze3$c;

    invoke-direct {v0}, Lze3$c;-><init>()V

    iput-object v0, p0, Lze3$a;->a:Lze3$g;

    return-void

    .line 7
    :cond_3
    new-instance v0, Lze3$b;

    invoke-direct {v0}, Lze3$b;-><init>()V

    iput-object v0, p0, Lze3$a;->a:Lze3$g;

    return-void
.end method

.method public constructor <init>(Lze3;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Lze3$f;

    invoke-direct {v0, p1}, Lze3$f;-><init>(Lze3;)V

    iput-object v0, p0, Lze3$a;->a:Lze3$g;

    return-void

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 11
    new-instance v0, Lze3$e;

    invoke-direct {v0, p1}, Lze3$e;-><init>(Lze3;)V

    iput-object v0, p0, Lze3$a;->a:Lze3$g;

    return-void

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 12
    new-instance v0, Lze3$d;

    invoke-direct {v0, p1}, Lze3$d;-><init>(Lze3;)V

    iput-object v0, p0, Lze3$a;->a:Lze3$g;

    return-void

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 13
    new-instance v0, Lze3$c;

    invoke-direct {v0, p1}, Lze3$c;-><init>(Lze3;)V

    iput-object v0, p0, Lze3$a;->a:Lze3$g;

    return-void

    .line 14
    :cond_3
    new-instance v0, Lze3$b;

    invoke-direct {v0, p1}, Lze3$b;-><init>(Lze3;)V

    iput-object v0, p0, Lze3$a;->a:Lze3$g;

    return-void
.end method


# virtual methods
.method public a()Lze3;
    .locals 1

    .line 1
    iget-object v0, p0, Lze3$a;->a:Lze3$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze3$g;->b()Lze3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(ILl51;)Lze3$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lze3$a;->a:Lze3$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lze3$g;->c(ILl51;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ll51;)Lze3$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lze3$a;->a:Lze3$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lze3$g;->e(Ll51;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ll51;)Lze3$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lze3$a;->a:Lze3$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lze3$g;->g(Ll51;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
