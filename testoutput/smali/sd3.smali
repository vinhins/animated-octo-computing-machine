.class public final synthetic Lsd3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd3;->m:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsd3;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd3;->m:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lsd3;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
