.class public final synthetic Lfg2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lbw0;


# instance fields
.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Ldg2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ldg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg2;->m:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lfg2;->n:Ldg2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfg2;->m:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lfg2;->n:Ldg2;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p3, Lsr1;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Lgg2;->a(Ljava/util/Map;Ldg2;ILjava/lang/String;Lsr1;)Lz73;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
