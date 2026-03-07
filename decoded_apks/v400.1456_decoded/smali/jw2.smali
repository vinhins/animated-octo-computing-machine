.class public abstract Ljw2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lai2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw2$a;,
        Ljw2$b;,
        Ljw2$c;
    }
.end annotation


# static fields
.field public static final p:Ljw2$a;


# instance fields
.field private final m:Ldw2;

.field private final n:Ljava/lang/String;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljw2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljw2$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljw2;->p:Ljw2$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ldw2;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljw2;->m:Ldw2;

    .line 4
    iput-object p2, p0, Ljw2;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ldw2;Ljava/lang/String;Lqc0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljw2;-><init>(Ldw2;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic F(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzh2;->a(Lai2;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final b()Ldw2;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw2;->m:Ldw2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw2;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljw2;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljw2;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "statement is closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lsg2;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp91;

    .line 14
    .line 15
    invoke-direct {v0}, Lp91;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method protected final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljw2;->o:Z

    .line 2
    .line 3
    return v0
.end method
