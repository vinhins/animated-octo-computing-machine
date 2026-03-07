.class public final Lav0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lfw2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav0$a;,
        Lav0$b;,
        Lav0$c;
    }
.end annotation


# static fields
.field public static final t:Lav0$a;


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Ljava/lang/String;

.field private final o:Lfw2$a;

.field private final p:Z

.field private final q:Z

.field private final r:Lpa1;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lav0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lav0$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lav0;->t:Lav0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfw2$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lav0;->m:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lav0;->n:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lav0;->o:Lfw2$a;

    .line 19
    .line 20
    iput-boolean p4, p0, Lav0;->p:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lav0;->q:Z

    .line 23
    .line 24
    new-instance p1, Lzu0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lzu0;-><init>(Lav0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lta1;->a(Ljv0;)Lpa1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lav0;->r:Lpa1;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic b(Lav0;)Lav0$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lav0;->e(Lav0;)Lav0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Lav0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lav0;->r:Lpa1;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lav0$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e(Lav0;)Lav0$c;
    .locals 11

    .line 1
    iget-object v0, p0, Lav0;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lav0;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, Lav0;->m:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lzv2;->a(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lav0;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lav0$c;

    .line 24
    .line 25
    iget-object v5, p0, Lav0;->m:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Lav0$b;

    .line 32
    .line 33
    invoke-direct {v7, v1}, Lav0$b;-><init>(Lyu0;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, Lav0;->o:Lfw2$a;

    .line 37
    .line 38
    iget-boolean v9, p0, Lav0;->q:Z

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, Lav0$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lav0$b;Lfw2$a;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v5, Lav0$c;

    .line 45
    .line 46
    iget-object v6, p0, Lav0;->m:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v7, p0, Lav0;->n:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v8, Lav0$b;

    .line 51
    .line 52
    invoke-direct {v8, v1}, Lav0$b;-><init>(Lyu0;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, p0, Lav0;->o:Lfw2$a;

    .line 56
    .line 57
    iget-boolean v10, p0, Lav0;->q:Z

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, Lav0$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lav0$b;Lfw2$a;Z)V

    .line 60
    .line 61
    .line 62
    move-object v4, v5

    .line 63
    :goto_0
    iget-boolean p0, p0, Lav0;->s:Z

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method


# virtual methods
.method public O()Ldw2;
    .locals 2

    .line 1
    invoke-direct {p0}, Lav0;->c()Lav0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lav0$c;->e(Z)Ldw2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lav0;->r:Lpa1;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lav0;->c()Lav0$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lav0$c;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lav0;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lav0;->r:Lpa1;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lav0;->c()Lav0$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lav0;->s:Z

    .line 17
    .line 18
    return-void
.end method
