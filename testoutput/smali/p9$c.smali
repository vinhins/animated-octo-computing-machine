.class final Lp9$c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Luw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lp9$c;

.field private static final b:Lso0;

.field private static final c:Lso0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp9$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp9$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp9$c;->a:Lp9$c;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lso0;->d(Ljava/lang/String;)Lso0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp9$c;->b:Lso0;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lso0;->d(Ljava/lang/String;)Lso0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp9$c;->c:Lso0;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld10;

    .line 2
    .line 3
    check-cast p2, Lvw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp9$c;->b(Ld10;Lvw1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ld10;Lvw1;)V
    .locals 2

    .line 1
    sget-object v0, Lp9$c;->b:Lso0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld10;->c()Ld10$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lvw1;->a(Lso0;Ljava/lang/Object;)Lvw1;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp9$c;->c:Lso0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld10;->b()Lq4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Lvw1;->a(Lso0;Ljava/lang/Object;)Lvw1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
