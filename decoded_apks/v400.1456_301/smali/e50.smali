.class public final synthetic Le50;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lx72;


# instance fields
.field public final synthetic a:Lh50;

.field public final synthetic b:Ll40;


# direct methods
.method public synthetic constructor <init>(Lh50;Ll40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le50;->a:Lh50;

    .line 5
    .line 6
    iput-object p2, p0, Le50;->b:Ll40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le50;->a:Lh50;

    .line 2
    .line 3
    iget-object v1, p0, Le50;->b:Ll40;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh50;->h(Lh50;Ll40;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
