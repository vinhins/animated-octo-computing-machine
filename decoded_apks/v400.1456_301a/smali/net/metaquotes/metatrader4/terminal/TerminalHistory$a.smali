.class Lnet/metaquotes/metatrader4/terminal/TerminalHistory$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/terminal/TerminalHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/terminal/TerminalHistory;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/terminal/TerminalHistory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory$a;->m:Lnet/metaquotes/metatrader4/terminal/TerminalHistory;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory$a;->m:Lnet/metaquotes/metatrader4/terminal/TerminalHistory;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->Q(Lnet/metaquotes/metatrader4/terminal/TerminalHistory;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    instance-of p1, p3, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory$a;->m:Lnet/metaquotes/metatrader4/terminal/TerminalHistory;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->R(Lnet/metaquotes/metatrader4/terminal/TerminalHistory;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory$a;->m:Lnet/metaquotes/metatrader4/terminal/TerminalHistory;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->P(Lnet/metaquotes/metatrader4/terminal/TerminalHistory;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory$a;->m:Lnet/metaquotes/metatrader4/terminal/TerminalHistory;

    .line 27
    .line 28
    check-cast p3, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedIsTradable(Lnet/metaquotes/metatrader4/tools/MQString;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->O(Lnet/metaquotes/metatrader4/terminal/TerminalHistory;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory$a;->m:Lnet/metaquotes/metatrader4/terminal/TerminalHistory;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->R(Lnet/metaquotes/metatrader4/terminal/TerminalHistory;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory$a;->m:Lnet/metaquotes/metatrader4/terminal/TerminalHistory;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->P(Lnet/metaquotes/metatrader4/terminal/TerminalHistory;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory$a;->m:Lnet/metaquotes/metatrader4/terminal/TerminalHistory;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->O(Lnet/metaquotes/metatrader4/terminal/TerminalHistory;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory$a;->m:Lnet/metaquotes/metatrader4/terminal/TerminalHistory;

    .line 59
    .line 60
    invoke-static {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->M(Lnet/metaquotes/metatrader4/terminal/TerminalHistory;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory$a;->m:Lnet/metaquotes/metatrader4/terminal/TerminalHistory;

    .line 65
    .line 66
    invoke-static {p2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->L(Lnet/metaquotes/metatrader4/terminal/TerminalHistory;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object p3, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory$a;->m:Lnet/metaquotes/metatrader4/terminal/TerminalHistory;

    .line 71
    .line 72
    invoke-static {p3}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->N(Lnet/metaquotes/metatrader4/terminal/TerminalHistory;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/16 v0, 0x7ffc

    .line 77
    .line 78
    invoke-static {v0, p1, p2, p3}, Lnet/metaquotes/metatrader4/terminal/Publisher;->publish(IIILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
