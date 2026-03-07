.class final Loa$b;
.super Ld10$a;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ld10$b;

.field private b:Lq4;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld10$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ld10;
    .locals 4

    .line 1
    new-instance v0, Loa;

    .line 2
    .line 3
    iget-object v1, p0, Loa$b;->a:Ld10$b;

    .line 4
    .line 5
    iget-object v2, p0, Loa$b;->b:Lq4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Loa;-><init>(Ld10$b;Lq4;Loa$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lq4;)Ld10$a;
    .locals 0

    .line 1
    iput-object p1, p0, Loa$b;->b:Lq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ld10$b;)Ld10$a;
    .locals 0

    .line 1
    iput-object p1, p0, Loa$b;->a:Ld10$b;

    .line 2
    .line 3
    return-object p0
.end method
