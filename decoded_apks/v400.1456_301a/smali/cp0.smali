.class public final Lcp0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ldu2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp0$b;
    }
.end annotation


# static fields
.field public static final d:Lcp0$b;

.field private static final e:Ljava/util/Set;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Lsn2;

.field private final b:Llv0;

.field private final c:Ljv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcp0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcp0$b;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcp0;->d:Lcp0$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcp0;->e:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcp0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lsn2;Llv0;Ljv0;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorProducer"

    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcp0;->a:Lsn2;

    .line 3
    iput-object p2, p0, Lcp0;->b:Llv0;

    .line 4
    iput-object p3, p0, Lcp0;->c:Ljv0;

    return-void
.end method

.method public synthetic constructor <init>(Lsn2;Llv0;Ljv0;ILqc0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 5
    sget-object p2, Lcp0$a;->m:Lcp0$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcp0;-><init>(Lsn2;Llv0;Ljv0;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcp0;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Leu2;
    .locals 5

    .line 1
    iget-object v0, p0, Lcp0;->c:Ljv0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljv0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcp0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcp0;->e:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-string v4, "path"

    .line 29
    .line 30
    invoke-static {v2, v4}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    new-instance v1, Ldp0;

    .line 38
    .line 39
    const-string v2, "file"

    .line 40
    .line 41
    invoke-static {v0, v2}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcp0;->a:Lsn2;

    .line 45
    .line 46
    iget-object v3, p0, Lcp0;->b:Llv0;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Llv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Le61;

    .line 53
    .line 54
    new-instance v4, Lcp0$c;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Lcp0$c;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, v2, v3, v4}, Ldp0;-><init>(Ljava/io/File;Lsn2;Le61;Ljv0;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "There are multiple DataStores active for the same file: "

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_0
    monitor-exit v1

    .line 98
    throw v0
.end method
