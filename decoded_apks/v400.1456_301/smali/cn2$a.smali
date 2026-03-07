.class public final Lcn2$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lz81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn2;->i(Lsm2;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lsm2;


# direct methods
.method public constructor <init>(Lsm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn2$a;->m:Lsm2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn2$a;->m:Lsm2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsm2;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
