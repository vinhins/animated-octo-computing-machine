.class final Lw$c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final c:Lw$c;

.field static final d:Lw$c;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lw;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lw$c;->d:Lw$c;

    .line 7
    .line 8
    sput-object v1, Lw$c;->c:Lw$c;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lw$c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lw$c;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw$c;->d:Lw$c;

    .line 18
    .line 19
    new-instance v0, Lw$c;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lw$c;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lw$c;->c:Lw$c;

    .line 26
    .line 27
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw$c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw$c;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
