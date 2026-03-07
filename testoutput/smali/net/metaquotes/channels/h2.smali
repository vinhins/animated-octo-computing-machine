.class public Lnet/metaquotes/channels/h2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lnet/metaquotes/channels/k2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/metaquotes/channels/k2$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw91;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lw91;->a()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lnet/metaquotes/channels/k2$a;->a(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lmb1;Lop1;Ljava/util/Locale;Lnet/metaquotes/channels/k2$a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lop1;->u()Lap1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    const-string v2, "INITIAL_LANGUAGE"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lap1;->e()Lyq1;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lyq1;->r()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const-string v2, "BACK_STACK_ENTRY"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lap1;->m()Landroidx/lifecycle/x;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v0, "language"

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroidx/lifecycle/x;->c(Ljava/lang/String;)Lfo1;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Lsn1;

    .line 50
    .line 51
    invoke-direct {v0, p4}, Lsn1;-><init>(Lnet/metaquotes/channels/k2$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1, v0}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 55
    .line 56
    .line 57
    sget p1, Lka2;->M2:I

    .line 58
    .line 59
    invoke-virtual {p2, p1, v1}, Lop1;->K(ILandroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
