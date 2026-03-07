.class public final Lri3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Loi3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri3$b;
    }
.end annotation


# static fields
.field public static final c:Lri3$b;


# instance fields
.field private final a:Lqf2;

.field private final b:Ldl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lri3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lri3$b;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lri3;->c:Lri3$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqf2;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lri3;->a:Lqf2;

    .line 10
    .line 11
    new-instance p1, Lri3$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lri3$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lri3;->b:Ldl0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ltg2;)Lz73;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lri3;->e(Ljava/lang/String;Ljava/lang/String;Ltg2;)Lz73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ltg2;)Lz73;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lri3;->f(Ljava/lang/String;Ltg2;)Lz73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;Ltg2;)Lz73;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Ltg2;->l0(Ljava/lang/String;)Lai2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lai2;->I(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lai2;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lai2;->close()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lz73;->a:Lz73;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Lai2;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private static final f(Ljava/lang/String;Ltg2;)Lz73;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ltg2;->l0(Ljava/lang/String;)Lai2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lai2;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lai2;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lz73;->a:Lz73;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Lai2;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lri3;->a:Lqf2;

    .line 7
    .line 8
    new-instance v1, Lqi3;

    .line 9
    .line 10
    const-string v2, "DELETE from WorkProgress where work_spec_id=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lqi3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, Leb0;->c(Lqf2;ZZLlv0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lri3;->a:Lqf2;

    .line 2
    .line 3
    new-instance v1, Lpi3;

    .line 4
    .line 5
    const-string v2, "DELETE FROM WorkProgress"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lpi3;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Leb0;->c(Lqf2;ZZLlv0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
