.class Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$a;
.super Landroid/os/FileObserver;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->O0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$a;->b:Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;

    .line 2
    .line 3
    iput-object p3, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$a;->b:Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->U2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    const/16 p2, 0x100

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$a;->a:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lnet/metaquotes/metatrader4/ui/journal/c;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lnet/metaquotes/metatrader4/ui/journal/c;-><init>(Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
