.class public final synthetic Lrn;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic a:Lsn;

.field public final synthetic b:Lc21;


# direct methods
.method public synthetic constructor <init>(Lsn;Lc21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn;->a:Lsn;

    .line 5
    .line 6
    iput-object p2, p0, Lrn;->b:Lc21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrn;->a:Lsn;

    .line 2
    .line 3
    iget-object v1, p0, Lrn;->b:Lc21;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lsn;->m(Lsn;Lc21;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
