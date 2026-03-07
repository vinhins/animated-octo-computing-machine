.class public Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;
.super Lnet/metaquotes/metatrader4/ui/journal/a;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$d;
    }
.end annotation


# instance fields
.field private J0:Landroid/widget/TextView;

.field private K0:[B

.field private L0:Lk81;

.field private M0:Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$d;

.field private N0:Landroid/os/FileObserver;

.field private O0:Ljava/lang/String;

.field private P0:Ljava/lang/String;

.field Q0:Lhg2;

.field private final R0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/journal/a;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->P0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->R0:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic I2(Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->P2(Landroid/widget/ScrollView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic J2(Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;)Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->M0:Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic K2(Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->R0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic L2(Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->R2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic M2(Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;Lwd1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->T2(Lwd1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic N2(Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O2()Lwd1;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->R0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->R0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwd1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lwd1;->a()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->R0:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwd1;

    .line 50
    .line 51
    return-object v0
.end method

.method private synthetic P2(Landroid/widget/ScrollView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->J0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private Q2(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v2, 0x7f0a02a8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int v2, v2

    .line 40
    const/high16 v3, 0x10000

    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->K0:[B

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    array-length v4, v4

    .line 51
    if-ge v4, v2, :cond_3

    .line 52
    .line 53
    :cond_2
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->K0:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 54
    .line 55
    :try_start_1
    new-array v4, v3, [B

    .line 56
    .line 57
    iput-object v4, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->K0:[B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    .line 59
    :cond_3
    sub-int v4, v2, v3

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    :try_start_2
    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->K0:[B

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    .line 76
    :try_start_3
    new-instance p1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->K0:[B

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {p1, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 82
    .line 83
    .line 84
    if-eq v2, v3, :cond_5

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ltz v2, :cond_4

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_4
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    .line 104
    .line 105
    :cond_5
    return-object p1

    .line 106
    :catch_0
    return-object v1

    .line 107
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catch_1
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->K0:[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    .line 113
    :catch_2
    :cond_7
    :goto_0
    return-object v1
.end method

.method private R2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->N0:Landroid/os/FileObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->O0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/Journal;->flush()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->O0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$b;

    .line 18
    .line 19
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->O0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$b;-><init>(Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->N0:Landroid/os/FileObserver;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->V2()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private S2()V
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const v1, 0x7f1301e8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->p0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljm2;

    .line 21
    .line 22
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->O0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v3, v1, v0}, Ljm2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkl1;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0a0181

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v0, 0x7f0a017d

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->Q0:Lhg2;

    .line 41
    .line 42
    const v3, 0x7f0a0390

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lk71;->b()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v0, v3, v2}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private T2(Lwd1;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x5

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    iput-object v2, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->P0:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lwd1;->a()Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const p1, 0x7f130429

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->P0:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lwd1;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->P0:Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->P0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Loc;->z2(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private V2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->O0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->Q2(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkl1;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->L0:Lk81;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lk81;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->J0:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "file is unavailable"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const v1, 0x7f0a048c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ScrollView;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->J0:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v1, v2

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public O0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loc;->O0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loc;->C2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$a;

    .line 12
    .line 13
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/Journal;->getLogPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1, p1}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$a;-><init>(Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;Ljava/lang/String;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$d;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$d;-><init>(Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->M0:Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$d;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lkl1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0d0073

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const p3, 0x7f0d0072

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public U2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->R0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->R0:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lzd1;

    .line 9
    .line 10
    invoke-direct {v1}, Lzd1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lzd1;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public V0()V
    .locals 2

    .line 1
    invoke-super {p0}, Loc;->V0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loc;->t2()Lnet/metaquotes/common/ui/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lnet/metaquotes/common/ui/Toolbar;->setMenuLayout(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c1(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/Journal;->flush()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->V2()V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :sswitch_1
    const p1, 0x7f0a04d5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lfl3;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->M0:Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$d;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lfl3;->a(Landroid/widget/ListAdapter;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$c;-><init>(Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lfl3;->b(Lfl3$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, Loc;->F2(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :sswitch_2
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->S2()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c1(Landroid/view/MenuItem;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x7f0a04aa -> :sswitch_2
        0x7f0a04d5 -> :sswitch_1
        0x7f0a04d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public j1()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v1, 0x7f0a048c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ScrollView;

    .line 19
    .line 20
    new-instance v2, Lg81;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lg81;-><init>(Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;Landroid/widget/ScrollView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Loc;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f13023d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Loc;->B2(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->P0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Loc;->z2(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Loc;->C2()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/Journal;->flush()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Loc;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkl1;->j()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v0, 0x7f0a02a9

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ListView;

    .line 18
    .line 19
    new-instance p2, Lk81;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Lk81;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->L0:Lk81;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/a;->j(Landroid/view/View;)Lnet/metaquotes/metatrader4/ui/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/a$a;->c()Lnet/metaquotes/metatrader4/ui/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/a$a;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Loc;->t2()Lnet/metaquotes/common/ui/Toolbar;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v0, 0x7f0a00df

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lnet/metaquotes/common/ui/Toolbar;->setMenuLayout(Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->J0:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/a;->j(Landroid/view/View;)Lnet/metaquotes/metatrader4/ui/a$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/a$a;->c()Lnet/metaquotes/metatrader4/ui/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/a$a;->a()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->U2()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->R0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->O2()Lwd1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->M0:Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$d;

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->R0:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 p2, 0x0

    .line 120
    :goto_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->M0:Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$d;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$d;->a(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->T2(Lwd1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lwd1;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->R2(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->V2()V

    .line 138
    .line 139
    .line 140
    sget-object p1, Ljm0$b;->n:Ljm0$b;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljm0$b;->e()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method protected p2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 1
    new-instance p2, Lu20;

    .line 2
    .line 3
    invoke-virtual {p0}, Loc;->r2()Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Lu20;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkl1;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f060131

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f06053e

    .line 21
    .line 22
    .line 23
    :goto_0
    const v1, 0x7f0a04aa

    .line 24
    .line 25
    .line 26
    const v2, 0x7f1303d5

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f080247

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2, v0}, Lu20;->c(II)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0a04d5

    .line 49
    .line 50
    .line 51
    const v4, 0x7f1303ea

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v3, v1, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v4, 0x7f0801ed

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v4, v0}, Lu20;->c(II)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0a04d6

    .line 72
    .line 73
    .line 74
    const v4, 0x7f130382

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v3, v1, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v1, 0x7f080263

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1, v0}, Lu20;->c(II)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
