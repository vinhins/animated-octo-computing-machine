.class final Lav0$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lyu0;


# direct methods
.method public constructor <init>(Lyu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav0$b;->a:Lyu0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lyu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lav0$b;->a:Lyu0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lyu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav0$b;->a:Lyu0;

    .line 2
    .line 3
    return-void
.end method
