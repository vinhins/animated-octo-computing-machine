.class Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment$a;
.super Landroid/os/AsyncTask;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;


# direct methods
.method private constructor <init>(Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment$a;->a:Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;Ltw2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment$a;-><init>(Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lnet/metaquotes/metatrader4/types/SymbolInfo;
    .locals 3

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    aget-object p1, p1, v1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalSymbols;->symbolsInfo(I)Lnet/metaquotes/metatrader4/types/SymbolInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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

.method protected b(Lnet/metaquotes/metatrader4/types/SymbolInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment$a;->a:Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->J2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;Lnet/metaquotes/metatrader4/types/SymbolInfo;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
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

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment$a;->a([Ljava/lang/Integer;)Lnet/metaquotes/metatrader4/types/SymbolInfo;

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
    check-cast p1, Lnet/metaquotes/metatrader4/types/SymbolInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment$a;->b(Lnet/metaquotes/metatrader4/types/SymbolInfo;)V

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
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment$a;->a:Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->K2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
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
.end method
