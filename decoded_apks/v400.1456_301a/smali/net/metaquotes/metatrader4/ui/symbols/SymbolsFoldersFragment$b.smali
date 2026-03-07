.class Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment$b;
.super Landroid/os/AsyncTask;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment$b;->b:Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private b(Lnet/metaquotes/metatrader4/terminal/a;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lnet/metaquotes/metatrader4/terminal/TerminalSymbols;->symbolsGetGroups(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {v0}, Lrw2;->b(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private d(Lnet/metaquotes/metatrader4/terminal/a;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/metaquotes/metatrader4/tools/MQString;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalSymbols;->symbolsGetGroups(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalSymbols;->symbolsGet(Lnet/metaquotes/metatrader4/tools/MQString;Ljava/util/List;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 34
    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-static {p2, v1}, Lrw2;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment$b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment$b;->d(Lnet/metaquotes/metatrader4/terminal/a;Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment$b;->b(Lnet/metaquotes/metatrader4/terminal/a;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method protected c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment$b;->b:Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->M2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;)Lnet/metaquotes/metatrader4/ui/symbols/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment$b;->b:Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->N2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;)Landroid/widget/SearchView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lnet/metaquotes/metatrader4/ui/symbols/d;->c(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment$b;->b:Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->M2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;)Lnet/metaquotes/metatrader4/ui/symbols/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment$b;->b:Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->O2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment$b;->a([Ljava/lang/Void;)Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment$b;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
