.class final Lcy1$d;
.super Lv91;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy1;-><init>(Ljava/lang/Runnable;La70;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcy1;


# direct methods
.method constructor <init>(Lcy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy1$d;->m:Lcy1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lv91;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcy1$d;->m:Lcy1;

    .line 2
    .line 3
    invoke-static {v0}, Lcy1;->c(Lcy1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcy1$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz73;->a:Lz73;

    .line 5
    .line 6
    return-object v0
.end method
