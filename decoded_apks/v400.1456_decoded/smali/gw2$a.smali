.class final Lgw2$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ly33;
.implements Lmc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lgw2;


# direct methods
.method public constructor <init>(Lgw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw2$a;->a:Lgw2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ltg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgw2$a;->a:Lgw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgw2;->b()Ltg2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/String;Llv0;Ls80;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgw2$a;->a:Lgw2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lgw2;->c(Ljava/lang/String;Llv0;Ls80;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
