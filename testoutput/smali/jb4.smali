.class public final Ljb4;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lib4;


# static fields
.field public static final a:Lr44;

.field public static final b:Lr44;

.field public static final c:Lr44;

.field public static final d:Lr44;

.field public static final e:Lr44;


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
    invoke-virtual {v0}, Lh44;->b()Lh44;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lh44;->a()Lh44;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.client.global_params"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lh44;->f(Ljava/lang/String;Z)Lr44;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Ljb4;->a:Lr44;

    .line 28
    .line 29
    const-string v1, "measurement.service.global_params_in_payload"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lh44;->f(Ljava/lang/String;Z)Lr44;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Ljb4;->b:Lr44;

    .line 36
    .line 37
    const-string v1, "measurement.service.clear_global_params_on_uninstall"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lh44;->f(Ljava/lang/String;Z)Lr44;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Ljb4;->c:Lr44;

    .line 44
    .line 45
    const-string v1, "measurement.service.global_params"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lh44;->f(Ljava/lang/String;Z)Lr44;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Ljb4;->d:Lr44;

    .line 52
    .line 53
    const-string v1, "measurement.id.service.global_params"

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lh44;->d(Ljava/lang/String;J)Lr44;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ljb4;->e:Lr44;

    .line 62
    .line 63
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
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Ljb4;->c:Lr44;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr44;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
