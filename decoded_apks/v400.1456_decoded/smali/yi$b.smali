.class Lyi$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lws0$c;

.field final synthetic n:I

.field final synthetic o:Lyi;


# direct methods
.method constructor <init>(Lyi;Lws0$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi$b;->o:Lyi;

    .line 2
    .line 3
    iput-object p2, p0, Lyi$b;->m:Lws0$c;

    .line 4
    .line 5
    iput p3, p0, Lyi$b;->n:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi$b;->m:Lws0$c;

    .line 2
    .line 3
    iget v1, p0, Lyi$b;->n:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lws0$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
