.class Lz2$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lz2$d;

.field final synthetic n:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lz2$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2$a;->m:Lz2$d;

    .line 2
    .line 3
    iput-object p2, p0, Lz2$a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2$a;->m:Lz2$d;

    .line 2
    .line 3
    iget-object v1, p0, Lz2$a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, v0, Lz2$d;->m:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
