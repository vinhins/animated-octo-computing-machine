.class public final Lma4;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lla4;


# static fields
.field public static final a:Lr44;

.field public static final b:Lr44;

.field public static final c:Lr44;

.field public static final d:Lr44;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh44;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 4
    .line 5
    invoke-static {v1}, Lz34;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lh44;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lh44;->a()Lh44;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "measurement.client.consent_state_v1"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lh44;->f(Ljava/lang/String;Z)Lr44;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lma4;->a:Lr44;

    .line 24
    .line 25
    const-string v1, "measurement.client.3p_consent_state_v1"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lh44;->f(Ljava/lang/String;Z)Lr44;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lma4;->b:Lr44;

    .line 32
    .line 33
    const-string v1, "measurement.service.consent_state_v1_W36"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lh44;->f(Ljava/lang/String;Z)Lr44;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lma4;->c:Lr44;

    .line 40
    .line 41
    const-string v1, "measurement.service.storage_consent_support_version"

    .line 42
    .line 43
    const-wide/32 v2, 0x31b50

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lh44;->d(Ljava/lang/String;J)Lr44;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lma4;->d:Lr44;

    .line 51
    .line 52
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


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lma4;->d:Lr44;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr44;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
