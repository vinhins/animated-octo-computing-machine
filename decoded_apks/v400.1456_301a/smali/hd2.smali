.class public final Lhd2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd2$a;
    }
.end annotation


# static fields
.field public static final a:Lhd2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhd2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhd2$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhd2;->a:Lhd2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lhd2;Landroid/content/Context;)Lnet/metaquotes/metatrader4/ReferralDetails;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd2;->d(Landroid/content/Context;)Lnet/metaquotes/metatrader4/ReferralDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lhd2;Lgd2;)Lnet/metaquotes/metatrader4/ReferralDetails;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd2;->f(Lgd2;)Lnet/metaquotes/metatrader4/ReferralDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lhd2;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd2;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d(Landroid/content/Context;)Lnet/metaquotes/metatrader4/ReferralDetails;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhd2;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lnet/metaquotes/metatrader4/ReferralDetails;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/metaquotes/metatrader4/ReferralDetails;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "utm_source="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "&utm_campaign=external&utm_medium=organic"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lnet/metaquotes/metatrader4/ReferralDetails;->m:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    iput p1, v0, Lnet/metaquotes/metatrader4/ReferralDetails;->q:I

    .line 36
    .line 37
    return-object v0
.end method

.method private final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v2, "external-apk"

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_2
    const-string v1, "com.android.vending"

    .line 26
    .line 27
    invoke-static {v1, p1}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const-string p1, "google-play"
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    :cond_3
    return-object p1

    .line 36
    :catch_0
    return-object v0
.end method

.method private final f(Lgd2;)Lnet/metaquotes/metatrader4/ReferralDetails;
    .locals 3

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/ReferralDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/metaquotes/metatrader4/ReferralDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgd2;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lnet/metaquotes/metatrader4/ReferralDetails;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgd2;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/ReferralDetails;->n:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lgd2;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/ReferralDetails;->o:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lgd2;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "getInstallReferrer(...)"

    .line 29
    .line 30
    invoke-static {p1, v1}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lhd2;->h(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/ReferralDetails;->p:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, v0, Lnet/metaquotes/metatrader4/ReferralDetails;->q:I

    .line 41
    .line 42
    return-object v0
.end method

.method private final g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "com.android.vending"

    .line 21
    .line 22
    invoke-static {v1, p1}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    return p1

    .line 29
    :catch_0
    return v0
.end method

.method private final h(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, -0x8000000000000000L

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "campaignid"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ltu2;->q(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final i(Landroid/content/Context;Ls80;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lb40;->b(Ln71;ILjava/lang/Object;)Lz30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lm51;->c(Landroid/content/Context;)Lm51$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lm51$b;->a()Lm51;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    new-instance v2, Lhd2$b;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v0, v1}, Lhd2$b;-><init>(Lhd2;Landroid/content/Context;Lz30;Lm51;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lm51;->d(Lp51;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-direct {p0, p1}, Lhd2;->d(Landroid/content/Context;)Lnet/metaquotes/metatrader4/ReferralDetails;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lz30;->V(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, p2}, Lxd0;->c0(Ls80;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
