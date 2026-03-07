.class public final Lo02$c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lg73;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Ly50;

.field final synthetic b:Lo02;


# direct methods
.method public constructor <init>(Lo02;Ly50;)V
    .locals 1

    .line 1
    const-string v0, "retryEventBus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo02$c;->b:Lo02;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lo02$c;->a:Ly50;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo02$c;->a:Ly50;

    .line 2
    .line 3
    sget-object v1, Lz73;->a:Lz73;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly50;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo02$c;->b:Lo02;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo02;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
