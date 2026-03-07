.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private m:I

.field private final n:Ljava/util/Map;

.field private final o:Landroid/os/RemoteCallbackList;

.field private final p:Landroidx/room/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->n:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$b;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->o:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$a;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->p:Landroidx/room/b$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/RemoteCallbackList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->o:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/MultiInstanceInvalidationService;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->p:Landroidx/room/b$a;

    .line 7
    .line 8
    return-object p1
.end method
