.class public final Lce1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce1$a;
    }
.end annotation


# static fields
.field private static final c:Lce1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lce1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lce1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lce1$a;->a()Lce1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lce1;->c:Lce1;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lce1;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lce1$a;
    .locals 1

    .line 1
    new-instance v0, Lce1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lce1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lce1;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lce1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
