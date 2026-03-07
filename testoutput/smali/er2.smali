.class Ler2;
.super Ltg0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ltg0;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltg0;-><init>(Ltg0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ler2;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ler2;->c:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ler2;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ler2;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lug0;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ler2;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ler2;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lug0;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
