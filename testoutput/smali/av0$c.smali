.class final Lav0$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav0$c$a;,
        Lav0$c$b;,
        Lav0$c$c;,
        Lav0$c$d;
    }
.end annotation


# static fields
.field public static final t:Lav0$c$c;


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Lav0$b;

.field private final o:Lfw2$a;

.field private final p:Z

.field private q:Z

.field private final r:Lg62;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lav0$c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lav0$c$c;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lav0$c;->t:Lav0$c$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lav0$b;Lfw2$a;Z)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dbRef"

    .line 7
    .line 8
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v5, p4, Lfw2$a;->a:I

    .line 17
    .line 18
    new-instance v6, Lbv0;

    .line 19
    .line 20
    invoke-direct {v6, p4, p3}, Lbv0;-><init>(Lfw2$a;Lav0$b;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lav0$c;->m:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, v1, Lav0$c;->n:Lav0$b;

    .line 33
    .line 34
    iput-object p4, v1, Lav0$c;->o:Lfw2$a;

    .line 35
    .line 36
    iput-boolean p5, v1, Lav0$c;->p:Z

    .line 37
    .line 38
    new-instance p1, Lg62;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "toString(...)"

    .line 51
    .line 52
    invoke-static {p2, p3}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p2, v3

    .line 57
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-direct {p1, p2, p3, p4}, Lg62;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, Lav0$c;->r:Lg62;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic b(Lfw2$a;Lav0$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lav0$c;->c(Lfw2$a;Lav0$b;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lfw2$a;Lav0$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Lav0$c;->t:Lav0$c$c;

    .line 2
    .line 3
    invoke-static {p2}, Li61;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lav0$c$c;->a(Lav0$b;Landroid/database/sqlite/SQLiteDatabase;)Lyu0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lfw2$a;->c(Ldw2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final j(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private final l(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lav0$c;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lav0$c;->m:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Invalid database parent file, not a directory: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "SupportSQLite"

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lav0$c;->j(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    const-wide/16 v1, 0x1f4

    .line 60
    .line 61
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Lav0$c;->j(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    instance-of v2, v1, Lav0$c$a;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast v1, Lav0$c$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lav0$c$a;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Lav0$c$a;->a()Lav0$c$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Lav0$c$d;->a:[I

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    aget v1, v3, v1

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v1, v3, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    if-eq v1, v3, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    if-eq v1, v3, :cond_3

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    if-eq v1, v3, :cond_3

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    if-ne v1, v3, :cond_2

    .line 106
    .line 107
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    move-object v1, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    throw v2

    .line 114
    :cond_2
    new-instance p1, Lwv1;

    .line 115
    .line 116
    invoke-direct {p1}, Lwv1;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    throw v2

    .line 121
    :cond_4
    :goto_0
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-boolean v2, p0, Lav0$c;->p:Z

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v1, p0, Lav0$c;->m:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    :try_start_3
    invoke-direct {p0, p1}, Lav0$c;->j(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_3
    .catch Lav0$c$a; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    return-object p1

    .line 141
    :catch_1
    move-exception p1

    .line 142
    invoke-virtual {p1}, Lav0$c$a;->getCause()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_5
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lav0$c;->r:Lg62;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lg62;->c(Lg62;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lav0$c;->n:Lav0$b;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lav0$b;->b(Lyu0;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, p0, Lav0$c;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v0, p0, Lav0$c;->r:Lg62;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg62;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lav0$c;->r:Lg62;

    .line 27
    .line 28
    invoke-virtual {v1}, Lg62;->d()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final e(Z)Ldw2;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lav0$c;->r:Lg62;

    .line 2
    .line 3
    iget-boolean v1, p0, Lav0$c;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lg62;->b(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lav0$c;->q:Z

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lav0$c;->l(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lav0$c;->q:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lav0$c;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lav0$c;->e(Z)Ldw2;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    iget-object v0, p0, Lav0$c;->r:Lg62;

    .line 40
    .line 41
    invoke-virtual {v0}, Lg62;->d()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lav0$c;->g(Landroid/database/sqlite/SQLiteDatabase;)Lyu0;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget-object v0, p0, Lav0$c;->r:Lg62;

    .line 51
    .line 52
    invoke-virtual {v0}, Lg62;->d()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;)Lyu0;
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lav0$c;->t:Lav0$c$c;

    .line 7
    .line 8
    iget-object v1, p0, Lav0$c;->n:Lav0$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lav0$c$c;->a(Lav0$b;Landroid/database/sqlite/SQLiteDatabase;)Lyu0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lav0$c;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lav0$c;->o:Lfw2$a;

    .line 11
    .line 12
    iget v0, v0, Lfw2$a;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lav0$c;->o:Lfw2$a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lav0$c;->g(Landroid/database/sqlite/SQLiteDatabase;)Lyu0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lfw2$a;->b(Ldw2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    new-instance v0, Lav0$c$a;

    .line 36
    .line 37
    sget-object v1, Lav0$c$b;->m:Lav0$c$b;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lav0$c$a;-><init>(Lav0$c$b;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lav0$c;->o:Lfw2$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lav0$c;->g(Landroid/database/sqlite/SQLiteDatabase;)Lyu0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lfw2$a;->d(Ldw2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, Lav0$c$a;

    .line 18
    .line 19
    sget-object v1, Lav0$c$b;->n:Lav0$c$b;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lav0$c$a;-><init>(Lav0$c$b;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lav0$c;->q:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lav0$c;->o:Lfw2$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lav0$c;->g(Landroid/database/sqlite/SQLiteDatabase;)Lyu0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lfw2$a;->e(Ldw2;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Lav0$c$a;

    .line 21
    .line 22
    sget-object p3, Lav0$c$b;->p:Lav0$c$b;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lav0$c$a;-><init>(Lav0$c$b;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lav0$c;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lav0$c;->o:Lfw2$a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lav0$c;->g(Landroid/database/sqlite/SQLiteDatabase;)Lyu0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lfw2$a;->f(Ldw2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    new-instance v0, Lav0$c$a;

    .line 22
    .line 23
    sget-object v1, Lav0$c$b;->q:Lav0$c$b;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lav0$c$a;-><init>(Lav0$c$b;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lav0$c;->s:Z

    .line 31
    .line 32
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lav0$c;->q:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lav0$c;->o:Lfw2$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lav0$c;->g(Landroid/database/sqlite/SQLiteDatabase;)Lyu0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lfw2$a;->g(Ldw2;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Lav0$c$a;

    .line 21
    .line 22
    sget-object p3, Lav0$c$b;->o:Lav0$c$b;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lav0$c$a;-><init>(Lav0$c$b;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method
