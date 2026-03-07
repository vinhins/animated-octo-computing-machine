.class public final synthetic Lns1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic m:Lps1;

.field public final synthetic n:Lpr1;


# direct methods
.method public synthetic constructor <init>(Lps1;Lpr1;Lps1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns1;->m:Lps1;

    .line 5
    .line 6
    iput-object p2, p0, Lns1;->n:Lpr1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lns1;->m:Lps1;

    .line 2
    .line 3
    iget-object v1, p0, Lns1;->n:Lpr1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    check-cast p1, Lap1;

    .line 7
    .line 8
    invoke-static {v0, v1, v2, p1}, Lps1;->b(Lps1;Lpr1;Lps1$a;Lap1;)Lap1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
