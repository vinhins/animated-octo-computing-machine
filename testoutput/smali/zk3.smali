.class public final synthetic Lzk3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic m:Landroidx/work/c;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lbl3;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/c;ZLjava/lang/String;Lbl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk3;->m:Landroidx/work/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzk3;->n:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzk3;->o:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzk3;->p:Lbl3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzk3;->m:Landroidx/work/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzk3;->n:Z

    .line 4
    .line 5
    iget-object v2, p0, Lzk3;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzk3;->p:Lbl3;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lbl3;->b(Landroidx/work/c;ZLjava/lang/String;Lbl3;Ljava/lang/Throwable;)Lz73;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
