.class public abstract Lir3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final e:Landroid/os/IBinder;

.field private final f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir3;->e:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lir3;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lir3;->e:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
