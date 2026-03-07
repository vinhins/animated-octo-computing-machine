.class public Lmq2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Lgm2;

.field private final b:Lwo2;

.field private final c:Lwm1;

.field private final d:Lh10;


# direct methods
.method public constructor <init>(Lgm2;Lwo2;Lwm1;Lh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq2;->a:Lgm2;

    .line 5
    .line 6
    iput-object p2, p0, Lmq2;->b:Lwo2;

    .line 7
    .line 8
    iput-object p3, p0, Lmq2;->c:Lwm1;

    .line 9
    .line 10
    iput-object p4, p0, Lmq2;->d:Lh10;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lmq2;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmq2;->e(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmq2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmq2;->d(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmq2;->d:Lh10;

    .line 2
    .line 3
    iget-object p2, p0, Lmq2;->c:Lwm1;

    .line 4
    .line 5
    invoke-interface {p2}, Lwm1;->get()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lmq2;->c:Lwm1;

    .line 15
    .line 16
    invoke-interface {p2}, Lwm1;->get()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p1, p2}, Lh10;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic e(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmq2;->a:Lgm2;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p1, p3}, Lgm2;->b(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lxh1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lxh1;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lmq2;->b:Lwo2;

    .line 10
    .line 11
    const-string v2, "GCM.Status"

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-interface {v1, v2, v3}, Lwo2;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v1, Lfb2;->U0:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lxh1;->A(I)Lxh1;

    .line 35
    .line 36
    .line 37
    sget v1, Lfb2;->I1:I

    .line 38
    .line 39
    new-instance v2, Llq2;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Llq2;-><init>(Lmq2;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lxh1;->E(ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget p1, Lfb2;->T0:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lxh1;->A(I)Lxh1;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget p1, Lfb2;->V0:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lxh1;->A(I)Lxh1;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    sget v3, Lfb2;->y1:I

    .line 66
    .line 67
    iget-object v4, p0, Lmq2;->c:Lwm1;

    .line 68
    .line 69
    invoke-interface {v4}, Lwm1;->get()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v4, v2, v5

    .line 77
    .line 78
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "\n\n"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget v2, Lfb2;->F1:I

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lxh1;->B(Ljava/lang/CharSequence;)Lxh1;

    .line 104
    .line 105
    .line 106
    sget p1, Lfb2;->K0:I

    .line 107
    .line 108
    new-instance v1, Lkq2;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lkq2;-><init>(Lmq2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Lxh1;->E(ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 114
    .line 115
    .line 116
    :goto_0
    sget p1, Lfb2;->E1:I

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lxh1;->K(I)Lxh1;

    .line 119
    .line 120
    .line 121
    sget p1, Lfb2;->A1:I

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, p1, v1}, Lxh1;->G(ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lxh1;->a()Landroidx/appcompat/app/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
