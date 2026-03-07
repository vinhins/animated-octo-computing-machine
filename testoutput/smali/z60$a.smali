.class public final Lz60$a;
.super Lz60;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lz60$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz60$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz60$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz60$a;->a:Lz60$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz60;-><init>(Lqc0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
