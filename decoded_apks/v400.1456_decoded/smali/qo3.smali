.class public final Lqo3;
.super Lqx0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lqz2;


# static fields
.field private static final k:Lv5$g;

.field private static final l:Lv5$a;

.field private static final m:Lv5;

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv5$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqo3;->k:Lv5$g;

    .line 7
    .line 8
    new-instance v1, Llo3;

    .line 9
    .line 10
    invoke-direct {v1}, Llo3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqo3;->l:Lv5$a;

    .line 14
    .line 15
    new-instance v2, Lv5;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lv5;-><init>(Ljava/lang/String;Lv5$a;Lv5$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lqo3;->m:Lv5;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrz2;)V
    .locals 2

    .line 1
    sget-object v0, Lqo3;->m:Lv5;

    .line 2
    .line 3
    sget-object v1, Lqx0$a;->c:Lqx0$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lqx0;-><init>(Landroid/content/Context;Lv5;Lv5$d;Lqx0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Lez2;
    .locals 4

    .line 1
    invoke-static {}, Lfz2;->a()Lfz2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    sget-object v2, Lwn3;->a:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfz2$a;->d([Lcom/google/android/gms/common/Feature;)Lfz2$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lfz2$a;->c(Z)Lfz2$a;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lho3;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lho3;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lfz2$a;->b(Lrd2;)Lfz2$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lfz2$a;->a()Lfz2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lqx0;->d(Lfz2;)Lez2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
