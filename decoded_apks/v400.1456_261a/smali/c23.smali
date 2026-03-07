.class public final Lc23;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field public final transient m:Ln71;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lc23;-><init>(Ljava/lang/String;Ln71;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln71;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lc23;->m:Ln71;

    return-void
.end method
