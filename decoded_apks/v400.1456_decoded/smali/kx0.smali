.class public final Lkx0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx0$a;
    }
.end annotation


# static fields
.field private static final b:Lkx0;


# instance fields
.field private final a:Lgu2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkx0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkx0$a;->a()Lkx0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lkx0;->b:Lkx0;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lgu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx0;->a:Lgu2;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lkx0$a;
    .locals 1

    .line 1
    new-instance v0, Lkx0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lgu2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx0;->a:Lgu2;

    .line 2
    .line 3
    return-object v0
.end method
