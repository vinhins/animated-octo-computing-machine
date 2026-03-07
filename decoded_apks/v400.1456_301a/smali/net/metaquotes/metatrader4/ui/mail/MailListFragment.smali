.class public Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;
.super Lnet/metaquotes/metatrader4/ui/mail/b;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;,
        Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$b;
    }
.end annotation


# static fields
.field private static final T0:Ljava/text/SimpleDateFormat;

.field private static final U0:Ljava/text/SimpleDateFormat;


# instance fields
.field private N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

.field private final O0:Landroid/os/Handler;

.field private P0:I

.field Q0:Lhg2;

.field private R0:Landroid/widget/ListView;

.field private final S0:Lb82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->T0:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "dd MMM yyyy"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->U0:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/mail/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->P0:I

    .line 7
    .line 8
    new-instance v0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$a;-><init>(Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->S0:Lb82;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->O0:Landroid/os/Handler;

    .line 21
    .line 22
    const-string v0, "UTC"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->T0:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->U0:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static bridge synthetic Q2(Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;)Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic R2()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->U0:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic S2()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->T0:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic T2(Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc;->v2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic U2(Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->G0:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method private W2(I)V
    .locals 6

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnet/metaquotes/metatrader4/types/MailMessage;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 20
    .line 21
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, v1, Lnet/metaquotes/metatrader4/types/MailMessage;->a:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-virtual {v0, v4, v5}, Lnet/metaquotes/metatrader4/terminal/TerminalNews;->setReaded(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkl1;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 42
    .line 43
    iget-wide v2, v1, Lnet/metaquotes/metatrader4/types/MailMessage;->a:J

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->c(J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "MailId"

    .line 54
    .line 55
    iget-wide v3, v1, Lnet/metaquotes/metatrader4/types/MailMessage;->a:J

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const-string v1, "ListPosition"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkl1;->j()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const p1, 0x7f0a0184

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const p1, 0x7f0a017d

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->Q0:Lhg2;

    .line 79
    .line 80
    const v2, 0x7f0a039e

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1, v2, v0}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->O0:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v0, Lcg1;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcg1;-><init>(Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0x1f4

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public I2()V
    .locals 4

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lsc;->G0:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalMail;->mailDeleteAll()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkl1;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->Q0:Lhg2;

    .line 36
    .line 37
    const v1, 0x7f0a035f

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const v3, 0x7f0a0184

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3, v1, v2}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lsc;->G0:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v0, v2, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalMail;->mailDelete(J)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    iget-object v0, p0, Lsc;->G0:Ljava/util/HashSet;

    .line 75
    .line 76
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 77
    .line 78
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->W2(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lsc;->G0:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->V2()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->X2()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->O2(Z)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    return-void
.end method

.method protected K2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsc;->G0:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected M2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->K2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsc;->G0:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 26
    .line 27
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lsc;->G0:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->getItemId(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method protected O2(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsc;->O2(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p0, Lsc;->G0:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0079

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public V0()V
    .locals 1

    .line 1
    invoke-super {p0}, Loc;->V0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->R0:Landroid/widget/ListView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->j2(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final V2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public X2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const v1, 0x7f0a05ac

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ViewFlipper;

    .line 16
    .line 17
    const v2, 0x7f0a01f6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;

    .line 25
    .line 26
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v4, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;->t:Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->h(Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->g()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->P0:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    iput v3, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->P0:I

    .line 62
    .line 63
    :cond_3
    :goto_2
    return-void

    .line 64
    :cond_4
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->P0:I

    .line 65
    .line 66
    return-void
.end method

.method public c1(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f0a0304

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->c(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkl1;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const p1, 0x7f0a0184

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const p1, 0x7f0a017d

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->Q0:Lhg2;

    .line 43
    .line 44
    const v1, 0x7f0a0391

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, p1, v1, v2}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lsc;->c1(Landroid/view/MenuItem;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lsc;->c1(Landroid/view/MenuItem;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public l1()V
    .locals 4

    .line 1
    invoke-super {p0}, Loc;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loc;->C2()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f13023e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Loc;->A2(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->X2()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->S0:Lb82;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lkl1;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 53
    .line 54
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->P0:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->getItem(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lnet/metaquotes/metatrader4/types/MailMessage;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-wide/16 v2, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-wide v2, v0, Lnet/metaquotes/metatrader4/types/MailMessage;->a:J

    .line 75
    .line 76
    :goto_1
    const-string v0, "MailId"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    const-string v0, "ListPosition"

    .line 82
    .line 83
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->P0:I

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->Q0:Lhg2;

    .line 89
    .line 90
    const v2, 0x7f0a0184

    .line 91
    .line 92
    .line 93
    const v3, 0x7f0a039e

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2, v3, v1}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public m1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsc;->m1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v1, -0x80000000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->c(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->S0:Lb82;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsc;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0182

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ListView;

    .line 12
    .line 13
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->R0:Landroid/widget/ListView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/a;->j(Landroid/view/View;)Lnet/metaquotes/metatrader4/ui/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/a$a;->c()Lnet/metaquotes/metatrader4/ui/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/a$a;->a()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/mail/b;->N()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p0, p2}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;-><init>(Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 38
    .line 39
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->R0:Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->R0:Landroid/widget/ListView;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->O1(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->R0:Landroid/widget/ListView;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->X2()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ljm0$b;->p:Ljm0$b;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljm0$b;->e()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnet/metaquotes/metatrader4/types/MailMessage;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lsc;->J2()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-wide p1, p1, Lnet/metaquotes/metatrader4/types/MailMessage;->a:J

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Lsc;->L2(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput p3, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->P0:I

    .line 37
    .line 38
    invoke-direct {p0, p3}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->W2(I)V

    .line 39
    .line 40
    .line 41
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
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->N0:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lsc;->x2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f0a0304

    .line 19
    .line 20
    .line 21
    const v1, 0x7f130209

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lu20;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/mail/b;->N()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lu20;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f08016e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lu20;->d(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/terminal/TerminalMail;->mailIsMailEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_1
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
