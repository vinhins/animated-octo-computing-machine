.class Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$a;
.super Landroid/os/AsyncTask;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lnet/metaquotes/metatrader4/types/SymbolsGroupRecord;

.field final synthetic b:Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;


# direct methods
.method private constructor <init>(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$a;->b:Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;Lax2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$a;-><init>(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lnet/metaquotes/metatrader4/types/SymbolsGroupRecord;)Ljava/util/List;
    .locals 3

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
    const/4 v2, 0x0

    .line 11
    aget-object p1, p1, v2

    .line 12
    .line 13
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$a;->a:Lnet/metaquotes/metatrader4/types/SymbolsGroupRecord;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget p1, p1, Lnet/metaquotes/metatrader4/types/SymbolsGroupRecord;->m:I

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalSymbols;->symbolsGet(ILjava/util/List;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const-string p1, "Symbols"

    .line 28
    .line 29
    const-string v0, "Symbols base returned error, while trying to get symbols list"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method protected b(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$a;->b:Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;->J2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;)Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnet/metaquotes/metatrader4/types/SymbolRecord;

    .line 27
    .line 28
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$a;->b:Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;

    .line 29
    .line 30
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;->J2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;)Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$a;->b:Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;->J2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;)Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$a;->a:Lnet/metaquotes/metatrader4/types/SymbolsGroupRecord;

    .line 45
    .line 46
    iget-object v1, v1, Lnet/metaquotes/metatrader4/types/SymbolsGroupRecord;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;->M2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;Landroid/widget/ListAdapter;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lnet/metaquotes/metatrader4/types/SymbolsGroupRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$a;->a([Lnet/metaquotes/metatrader4/types/SymbolsGroupRecord;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$a;->b(Ljava/util/List;)V

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

.method protected onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment$a;->b:Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;->M2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFragment;Landroid/widget/ListAdapter;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
