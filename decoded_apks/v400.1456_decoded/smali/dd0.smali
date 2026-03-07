.class public final synthetic Ldd0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lex2$a;


# instance fields
.field public final synthetic a:Lfd0;

.field public final synthetic b:Ln43;

.field public final synthetic c:Lvl0;


# direct methods
.method public synthetic constructor <init>(Lfd0;Ln43;Lvl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd0;->a:Lfd0;

    .line 5
    .line 6
    iput-object p2, p0, Ldd0;->b:Ln43;

    .line 7
    .line 8
    iput-object p3, p0, Ldd0;->c:Lvl0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldd0;->a:Lfd0;

    .line 2
    .line 3
    iget-object v1, p0, Ldd0;->b:Ln43;

    .line 4
    .line 5
    iget-object v2, p0, Ldd0;->c:Lvl0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lfd0;->b(Lfd0;Ln43;Lvl0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
