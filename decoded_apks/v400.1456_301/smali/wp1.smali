.class public final synthetic Lwp1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic m:Lcd2;

.field public final synthetic n:Lcd2;

.field public final synthetic o:Ldq1;

.field public final synthetic p:Z

.field public final synthetic q:Lv7;


# direct methods
.method public synthetic constructor <init>(Lcd2;Lcd2;Ldq1;ZLv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp1;->m:Lcd2;

    .line 5
    .line 6
    iput-object p2, p0, Lwp1;->n:Lcd2;

    .line 7
    .line 8
    iput-object p3, p0, Lwp1;->o:Ldq1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwp1;->p:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwp1;->q:Lv7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwp1;->m:Lcd2;

    .line 2
    .line 3
    iget-object v1, p0, Lwp1;->n:Lcd2;

    .line 4
    .line 5
    iget-object v2, p0, Lwp1;->o:Ldq1;

    .line 6
    .line 7
    iget-boolean v3, p0, Lwp1;->p:Z

    .line 8
    .line 9
    iget-object v4, p0, Lwp1;->q:Lv7;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lap1;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Ldq1;->l(Lcd2;Lcd2;Ldq1;ZLv7;Lap1;)Lz73;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
