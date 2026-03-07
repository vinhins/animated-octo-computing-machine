.class public final Lnp0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lsm2;


# instance fields
.field private final a:Lsm2;

.field private final b:Z

.field private final c:Llv0;


# direct methods
.method public constructor <init>(Lsm2;ZLlv0;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnp0;->a:Lsm2;

    .line 15
    .line 16
    iput-boolean p2, p0, Lnp0;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lnp0;->c:Llv0;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lnp0;)Llv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp0;->c:Llv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lnp0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnp0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lnp0;)Lsm2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp0;->a:Lsm2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lnp0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnp0$a;-><init>(Lnp0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
