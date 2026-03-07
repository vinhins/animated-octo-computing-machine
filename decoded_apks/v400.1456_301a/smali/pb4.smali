.class public final Lpb4;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lob4;


# static fields
.field public static final a:Lr44;

.field public static final b:Lr44;

.field public static final c:Lr44;

.field public static final d:Lr44;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    const-string v1, "measurement.id.lifecycle.app_in_background_parameter"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lh44;->d(Ljava/lang/String;J)Lr44;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lpb4;->a:Lr44;

    .line 25
    .line 26
    const-string v1, "measurement.lifecycle.app_backgrounded_tracking"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v1, v4}, Lh44;->f(Ljava/lang/String;Z)Lr44;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lpb4;->b:Lr44;

    .line 34
    .line 35
    const-string v1, "measurement.lifecycle.app_in_background_parameter"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v1, v4}, Lh44;->f(Ljava/lang/String;Z)Lr44;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lpb4;->c:Lr44;

    .line 43
    .line 44
    const-string v1, "measurement.id.lifecycle.app_backgrounded_tracking"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lh44;->d(Ljava/lang/String;J)Lr44;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lpb4;->d:Lr44;

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
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lpb4;->c:Lr44;

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
