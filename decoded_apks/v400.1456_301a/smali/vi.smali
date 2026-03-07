.class public abstract Lvi;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lt81;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;


# instance fields
.field private transient m:Lt81;

.field protected final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Class;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lvi$a;->a()Lvi$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lvi;->s:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvi;->o:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lvi;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvi;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lvi;->r:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lt81;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi;->m:Lt81;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvi;->c()Lt81;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvi;->m:Lt81;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract c()Lt81;
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lx81;
    .locals 2

    .line 1
    iget-object v0, p0, Lvi;->o:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lvi;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lid2;->c(Ljava/lang/Class;)Lx81;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {v0}, Lid2;->b(Ljava/lang/Class;)Lu81;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected i()Lt81;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvi;->a()Lt81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lr91;

    .line 9
    .line 10
    invoke-direct {v0}, Lr91;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
