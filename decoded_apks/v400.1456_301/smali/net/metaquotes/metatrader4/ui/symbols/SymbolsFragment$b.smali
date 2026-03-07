.class Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$b;
.super Landroid/os/AsyncTask;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/metaquotes/metatrader4/tools/MQString;

.field final synthetic b:Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;


# direct methods
.method private constructor <init>(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$b;->b:Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;Lax2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$b;-><init>(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 11
    .line 12
    invoke-direct {v2}, Lnet/metaquotes/metatrader4/tools/MQString;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$b;->a:Lnet/metaquotes/metatrader4/tools/MQString;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-object p1, p1, v3

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$b;->a:Lnet/metaquotes/metatrader4/tools/MQString;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalSymbols;->symbolsGet(Lnet/metaquotes/metatrader4/tools/MQString;Ljava/util/List;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    :goto_0
    const-string p1, "Selected"

    .line 36
    .line 37
    const-string v0, "Symbols base returned error, while trying to find symbols list"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method protected b(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$b;->b:Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$b;->b:Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;->J2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;)Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnet/metaquotes/metatrader4/types/SymbolRecord;

    .line 35
    .line 36
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$b;->b:Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;

    .line 37
    .line 38
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;->J2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;)Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$b;->b:Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;->J2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;)Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$b;->b:Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;

    .line 58
    .line 59
    const v3, 0x7f1303c7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$b;->a:Lnet/metaquotes/metatrader4/tools/MQString;

    .line 75
    .line 76
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/tools/MQString;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v0, v1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;->L2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;Landroid/widget/ListAdapter;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$b;->a:Lnet/metaquotes/metatrader4/tools/MQString;

    .line 91
    .line 92
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$b;->b:Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;->K2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$b;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$b;->a([Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$b;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$b;->b:Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;->M2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;Landroid/widget/ListAdapter;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
