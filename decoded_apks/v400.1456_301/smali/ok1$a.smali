.class public final Lok1$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lnk1;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lok1$a;->a:Lnk1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lok1;
    .locals 2

    .line 1
    new-instance v0, Lok1;

    .line 2
    .line 3
    iget-object v1, p0, Lok1$a;->a:Lnk1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lok1;-><init>(Lnk1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lnk1;)Lok1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lok1$a;->a:Lnk1;

    .line 2
    .line 3
    return-object p0
.end method
