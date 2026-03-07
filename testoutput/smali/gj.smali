.class public final synthetic Lgj;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/work/impl/WorkDatabase;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lfi3;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lfi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj;->m:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lgj;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgj;->o:Lfi3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj;->m:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lgj;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgj;->o:Lfi3;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lij;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lfi3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
