.class public final Lka4;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements La54;


# static fields
.field private static final n:Lka4;


# instance fields
.field private final m:La54;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lka4;

    .line 2
    .line 3
    invoke-direct {v0}, Lka4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lka4;->n:Lka4;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lma4;

    .line 2
    .line 3
    invoke-direct {v0}, Lma4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lg54;->b(Ljava/lang/Object;)La54;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lg54;->a(La54;)La54;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lka4;->m:La54;

    .line 18
    .line 19
    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lka4;->n:Lka4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka4;->c()Lla4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lla4;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lka4;->c()Lla4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final c()Lla4;
    .locals 1

    .line 1
    iget-object v0, p0, Lka4;->m:La54;

    .line 2
    .line 3
    invoke-interface {v0}, La54;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lla4;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
