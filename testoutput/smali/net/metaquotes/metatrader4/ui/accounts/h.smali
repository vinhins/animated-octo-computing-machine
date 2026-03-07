.class public Lnet/metaquotes/metatrader4/ui/accounts/h;
.super Ljb3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/accounts/h$c;,
        Lnet/metaquotes/metatrader4/ui/accounts/h$b;
    }
.end annotation


# instance fields
.field private final n:Lih;

.field private final o:Lfo1;

.field private final p:Lfo1;

.field private final q:Lfo1;

.field private final r:Lfo1;

.field private final s:Lfo1;

.field private final t:Lfo1;

.field private final u:Lfo1;

.field private final v:Lfo1;

.field private final w:Lfo1;

.field private final x:Lfo1;

.field private final y:Lfo1;

.field private z:Lnet/metaquotes/metatrader4/network/BrokerInfo;


# direct methods
.method public constructor <init>(Lih;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljb3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfo1;

    .line 5
    .line 6
    sget-object v1, Lnet/metaquotes/metatrader4/ui/accounts/h$c;->m:Lnet/metaquotes/metatrader4/ui/accounts/h$c;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->o:Lfo1;

    .line 12
    .line 13
    new-instance v0, Lfo1;

    .line 14
    .line 15
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->p:Lfo1;

    .line 19
    .line 20
    new-instance v0, Lfo1;

    .line 21
    .line 22
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->q:Lfo1;

    .line 26
    .line 27
    new-instance v0, Lfo1;

    .line 28
    .line 29
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->r:Lfo1;

    .line 33
    .line 34
    new-instance v0, Lfo1;

    .line 35
    .line 36
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->s:Lfo1;

    .line 40
    .line 41
    new-instance v0, Lfo1;

    .line 42
    .line 43
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->t:Lfo1;

    .line 47
    .line 48
    new-instance v0, Lfo1;

    .line 49
    .line 50
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->u:Lfo1;

    .line 54
    .line 55
    new-instance v0, Lfo1;

    .line 56
    .line 57
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->v:Lfo1;

    .line 61
    .line 62
    new-instance v0, Lfo1;

    .line 63
    .line 64
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->w:Lfo1;

    .line 68
    .line 69
    new-instance v0, Lfo1;

    .line 70
    .line 71
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->x:Lfo1;

    .line 75
    .line 76
    new-instance v0, Lfo1;

    .line 77
    .line 78
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->y:Lfo1;

    .line 82
    .line 83
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->n:Lih;

    .line 84
    .line 85
    return-void
.end method

.method static bridge synthetic A(Lnet/metaquotes/metatrader4/ui/accounts/h;Lnet/metaquotes/metatrader4/network/BrokerInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/accounts/h;->B(Lnet/metaquotes/metatrader4/network/BrokerInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private B(Lnet/metaquotes/metatrader4/network/BrokerInfo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/network/BrokerInfo;->getCompany()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/accounts/h;->O(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private O(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "MetaQuotes Software Corp."

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "MetaQuotes Ltd."

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method static bridge synthetic m(Lnet/metaquotes/metatrader4/ui/accounts/h;)Lfo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->x:Lfo1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lnet/metaquotes/metatrader4/ui/accounts/h;)Lfo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->v:Lfo1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lnet/metaquotes/metatrader4/ui/accounts/h;)Lnet/metaquotes/metatrader4/network/BrokerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->z:Lnet/metaquotes/metatrader4/network/BrokerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Lnet/metaquotes/metatrader4/ui/accounts/h;)Lfo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->q:Lfo1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Lnet/metaquotes/metatrader4/ui/accounts/h;)Lfo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->u:Lfo1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic s(Lnet/metaquotes/metatrader4/ui/accounts/h;)Lfo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->s:Lfo1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lnet/metaquotes/metatrader4/ui/accounts/h;)Lfo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->w:Lfo1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Lnet/metaquotes/metatrader4/ui/accounts/h;)Lfo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->r:Lfo1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v(Lnet/metaquotes/metatrader4/ui/accounts/h;)Lfo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->p:Lfo1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Lnet/metaquotes/metatrader4/ui/accounts/h;)Lfo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->y:Lfo1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lnet/metaquotes/metatrader4/ui/accounts/h;)Lfo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->o:Lfo1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y(Lnet/metaquotes/metatrader4/ui/accounts/h;)Lfo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->t:Lfo1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z(Lnet/metaquotes/metatrader4/ui/accounts/h;Lnet/metaquotes/metatrader4/network/BrokerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->z:Lnet/metaquotes/metatrader4/network/BrokerInfo;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public C()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->v:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->z:Lnet/metaquotes/metatrader4/network/BrokerInfo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/accounts/h;->B(Lnet/metaquotes/metatrader4/network/BrokerInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "unit"

    .line 17
    .line 18
    const-string v3, "label"

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->z:Lnet/metaquotes/metatrader4/network/BrokerInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/network/BrokerInfo;->getCompany()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "value"

    .line 30
    .line 31
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "Report Broker"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lnet/metaquotes/finteza/FintezaConnect;->pushEventOur(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->z:Lnet/metaquotes/metatrader4/network/BrokerInfo;

    .line 40
    .line 41
    iget-object v2, v0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->website:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lnet/metaquotes/metatrader4/network/BrokerInfo;->abuseUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    if-nez v3, :cond_2

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    return-object v1
.end method

.method public E()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->q:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->u:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->s:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->w:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->r:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->p:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->y:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->o:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->t:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Lfo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->x:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->o:Lfo1;

    .line 2
    .line 3
    sget-object v1, Lnet/metaquotes/metatrader4/ui/accounts/h$c;->n:Lnet/metaquotes/metatrader4/ui/accounts/h$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnet/metaquotes/metatrader4/ui/accounts/h$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/accounts/h$a;-><init>(Lnet/metaquotes/metatrader4/ui/accounts/h;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/accounts/h;->n:Lih;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lih;->c(Ljava/lang/String;Lxe2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
