.class public final Lh43;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lsm2;


# instance fields
.field private final a:Lsm2;

.field private final b:Llv0;


# direct methods
.method public constructor <init>(Lsm2;Llv0;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh43;->a:Lsm2;

    .line 15
    .line 16
    iput-object p2, p0, Lh43;->b:Llv0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lh43;)Lsm2;
    .locals 0

    .line 1
    iget-object p0, p0, Lh43;->a:Lsm2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lh43;)Llv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh43;->b:Llv0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lh43$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh43$a;-><init>(Lh43;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
