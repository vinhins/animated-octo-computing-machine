.class public final Lnet/metaquotes/channels/DownloadEnrichWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/DownloadEnrichWorker$a;
    }
.end annotation


# static fields
.field public static final g:Lnet/metaquotes/channels/DownloadEnrichWorker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/metaquotes/channels/DownloadEnrichWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/metaquotes/channels/DownloadEnrichWorker$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/metaquotes/channels/DownloadEnrichWorker;->g:Lnet/metaquotes/channels/DownloadEnrichWorker$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public o(Ls80;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->e()Landroidx/work/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "PARAM_URL"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/work/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/work/c;->e()Landroidx/work/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PARAM_MINIATURE_ID"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/work/b;->c(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Landroidx/work/c;->e()Landroidx/work/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PARAM_MINIATURE_WIDTH"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/work/b;->d(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p0}, Landroidx/work/c;->e()Landroidx/work/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "PARAM_MINIATURE_HEIGHT"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/work/b;->d(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v0, "failure(...)"

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v4, :cond_6

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Lhh0;

    .line 61
    .line 62
    invoke-direct {v1}, Lhh0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lhh0;->e(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 p1, 0x2

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/work/c;->f()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v0, p1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    new-instance v2, Lnet/metaquotes/channels/MiniatureBase;

    .line 95
    .line 96
    invoke-direct {v2}, Lnet/metaquotes/channels/MiniatureBase;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lbm1;->o:Lbm1;

    .line 100
    .line 101
    invoke-virtual/range {v2 .. v7}, Lnet/metaquotes/channels/MiniatureBase;->a(Lbm1;[B[BII)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "success(...)"

    .line 112
    .line 113
    invoke-static {p1, v0}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroidx/work/c;->f()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v1, p1, :cond_5

    .line 122
    .line 123
    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "retry(...)"

    .line 128
    .line 129
    invoke-static {p1, v0}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v0}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_6
    :goto_0
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v0}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method
