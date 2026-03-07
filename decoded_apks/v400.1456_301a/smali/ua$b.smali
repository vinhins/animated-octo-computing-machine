.class final Lua$b;
.super Lq51$a;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ll23;

.field private e:Lq51$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq51$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lq51;
    .locals 7

    .line 1
    new-instance v0, Lua;

    .line 2
    .line 3
    iget-object v1, p0, Lua$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lua$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lua$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lua$b;->d:Ll23;

    .line 10
    .line 11
    iget-object v5, p0, Lua$b;->e:Lq51$b;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll23;Lq51$b;Lua$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b(Ll23;)Lq51$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lua$b;->d:Ll23;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lq51$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lua$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lq51$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lua$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lq51$b;)Lq51$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lua$b;->e:Lq51$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lq51$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lua$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
