.class Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lfl3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->c1(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$c;->a:Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$c;->a:Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->K2(Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$c;->a:Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->K2(Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwd1;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$c;->a:Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;

    .line 31
    .line 32
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->J2(Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;)Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$c;->a:Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;

    .line 39
    .line 40
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->J2(Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;)Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$d;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$c;->a:Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Lwd1;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->L2(Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment$c;->a:Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;->M2(Lnet/metaquotes/metatrader4/ui/journal/JournalFragment;Lwd1;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method
