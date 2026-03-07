.class Lf4$b;
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
    iput-object p1, p0, Lf4$b;->m:Lf4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lf4$b;->m:Lf4;

    .line 12
    .line 13
    invoke-static {p2}, Lf4;->I2(Lf4;)Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object p3, p0, Lf4$b;->m:Lf4;

    .line 24
    .line 25
    invoke-static {p3}, Lf4;->I2(Lf4;)Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-wide v0, p3, Lnet/metaquotes/metatrader4/types/DemoResultRecord;->a:J

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lf4$b;->m:Lf4;

    .line 37
    .line 38
    invoke-static {p1}, Lf4;->H2(Lf4;)Lf4$d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lf4$d;->o:Lf4$d;

    .line 43
    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lf4$b;->m:Lf4;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/f;->n2()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
