.class final Lz7$f;
.super Ls21;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic p:Lz7;


# direct methods
.method constructor <init>(Lz7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7$f;->p:Lz7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzq2;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Ls21;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7$f;->p:Lz7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzq2;->m(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7$f;->p:Lz7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzq2;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
