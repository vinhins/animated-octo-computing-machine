.class public final synthetic Lvj3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj3;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvj3;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvj3;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lvj3;->n:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Ltg2;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lek3;->H(Ljava/lang/String;Ljava/lang/String;Ltg2;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
