.class Lf4$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lf4;


# direct methods
.method constructor <init>(Lf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4$a;->m:Lf4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lf4$a;->m:Lf4;

    .line 2
    .line 3
    invoke-virtual {p2}, Lf4;->L2()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lg1;->w()Lg1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lf4$a;->m:Lf4;

    .line 11
    .line 12
    invoke-static {p3}, Lf4;->H2(Lf4;)Lf4$d;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Lf4$d;->n:Lf4$d;

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Lf4$a;->m:Lf4;

    .line 21
    .line 22
    invoke-virtual {p2}, Lg1;->q()Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p3, v0}, Lf4;->K2(Lf4;Lnet/metaquotes/metatrader4/types/DemoResultRecord;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p3, p0, Lf4$a;->m:Lf4;

    .line 30
    .line 31
    invoke-static {p3}, Lf4;->I2(Lf4;)Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lf4$a;->m:Lf4;

    .line 38
    .line 39
    sget-object p3, Lf4$d;->o:Lf4$d;

    .line 40
    .line 41
    invoke-static {p1, p3}, Lf4;->J2(Lf4;Lf4$d;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lf4$a;->m:Lf4;

    .line 45
    .line 46
    iget-object p1, p1, Lf4;->Q0:Lb82;

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-static {p3, p1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->subscribe(ILb82;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lg1;->r()Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Lf4$a;->m:Lf4;

    .line 65
    .line 66
    invoke-static {p2}, Lf4;->I2(Lf4;)Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-wide v0, p2, Lnet/metaquotes/metatrader4/types/DemoResultRecord;->a:J

    .line 71
    .line 72
    iget-object p2, p0, Lf4$a;->m:Lf4;

    .line 73
    .line 74
    invoke-static {p2}, Lf4;->I2(Lf4;)Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/DemoResultRecord;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, p2, p3}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->l(JLjava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lf4$a;->m:Lf4;

    .line 84
    .line 85
    iget-object p1, p1, Lf4;->N0:Lhg2;

    .line 86
    .line 87
    const p2, 0x7f0a038d

    .line 88
    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    const v0, 0x7f0a017d

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0, p2, p3}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lf4$a;->m:Lf4;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/f;->n2()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const/4 p2, 0x3

    .line 104
    if-ne p1, p2, :cond_4

    .line 105
    .line 106
    const-string p1, "Registration.FirstRun"

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p1, p2}, Lnet/metaquotes/metatrader4/tools/Settings;->m(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lf4$a;->m:Lf4;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of p1, p1, Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lf4$a;->m:Lf4;

    .line 123
    .line 124
    iget-object p1, p1, Lf4;->N0:Lhg2;

    .line 125
    .line 126
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/accounts/ServersListFragment;->V2(Lhg2;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p1, p0, Lf4$a;->m:Lf4;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/fragment/app/f;->n2()V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method
