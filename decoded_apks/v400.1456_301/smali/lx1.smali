.class public final synthetic Llx1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljv0;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lnx1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx1;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llx1;->n:Lnx1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llx1;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llx1;->n:Lnx1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnx1;->f(Ljava/lang/String;Lnx1;)Len2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
