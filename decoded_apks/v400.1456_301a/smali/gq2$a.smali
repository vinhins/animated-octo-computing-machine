.class public final Lgq2$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lgq2$a;

.field private static final b:Lgq2;

.field private static final c:Lgq2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgq2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgq2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgq2$a;->a:Lgq2$a;

    .line 7
    .line 8
    new-instance v0, Lss2;

    .line 9
    .line 10
    invoke-direct {v0}, Lss2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgq2$a;->b:Lgq2;

    .line 14
    .line 15
    new-instance v0, Lts2;

    .line 16
    .line 17
    invoke-direct {v0}, Lts2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgq2$a;->c:Lgq2;

    .line 21
    .line 22
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
.method public final a()Lgq2;
    .locals 1

    .line 1
    sget-object v0, Lgq2$a;->b:Lgq2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lgq2;
    .locals 1

    .line 1
    sget-object v0, Lgq2$a;->c:Lgq2;

    .line 2
    .line 3
    return-object v0
.end method
