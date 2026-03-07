.class public final Lbh3;
.super Lnl1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lnl1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltg2;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsg2;->a(Ltg2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lsg2;->a(Ltg2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
