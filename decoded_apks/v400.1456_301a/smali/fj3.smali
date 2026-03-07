.class public final synthetic Lfj3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj3;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lfj3;->n:J

    .line 7
    .line 8
    iput-object p4, p0, Lfj3;->o:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfj3;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lfj3;->n:J

    .line 4
    .line 5
    iget-object v3, p0, Lfj3;->o:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ltg2;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lek3;->S(Ljava/lang/String;JLjava/lang/String;Ltg2;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
