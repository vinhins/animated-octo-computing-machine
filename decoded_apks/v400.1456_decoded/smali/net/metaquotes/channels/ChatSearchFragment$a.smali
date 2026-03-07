.class Lnet/metaquotes/channels/ChatSearchFragment$a;
.super Lnet/metaquotes/channels/q0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/ChatSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field final synthetic z:Lnet/metaquotes/channels/ChatSearchFragment;


# direct methods
.method public constructor <init>(Lnet/metaquotes/channels/ChatSearchFragment;Lz12;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatSearchFragment$a;->z:Lnet/metaquotes/channels/ChatSearchFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v6, p1, Lnet/metaquotes/channels/ChatSearchFragment;->n2:Lnet/metaquotes/channels/e2;

    .line 8
    .line 9
    iget-object v7, p1, Lnet/metaquotes/channels/ChatFragmentOld;->D1:Lih0;

    .line 10
    .line 11
    iget-object v8, p1, Lnet/metaquotes/channels/ChatFragmentOld;->E1:Ljz1;

    .line 12
    .line 13
    iget-object v9, p1, Lnet/metaquotes/channels/ChatFragmentOld;->F1:Lid3;

    .line 14
    .line 15
    iget-object v10, p1, Lnet/metaquotes/channels/ChatFragmentOld;->G1:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 16
    .line 17
    iget-object v11, p1, Lnet/metaquotes/channels/ChatFragmentOld;->L1:Lnz1;

    .line 18
    .line 19
    iget-object v12, p1, Lnet/metaquotes/channels/ChatFragmentOld;->M1:Lrd3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lnet/metaquotes/channels/q0;-><init>(Lnet/metaquotes/channels/ChatDialog;Lfo1;Landroid/content/Context;Lz12;Loy1;Lnet/metaquotes/channels/e2;Lih0;Ljz1;Lid3;Lnet/metaquotes/channels/DownloadDispatcher;Lnz1;Lrd3;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, v0, Lnet/metaquotes/channels/ChatSearchFragment$a;->w:I

    .line 31
    .line 32
    iput p1, v0, Lnet/metaquotes/channels/ChatSearchFragment$a;->x:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected S(IZ)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lnet/metaquotes/channels/ChatSearchFragment$a;->x:I

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lnet/metaquotes/channels/ChatSearchFragment$a;->z:Lnet/metaquotes/channels/ChatSearchFragment;

    .line 6
    .line 7
    iget-object p2, p2, Lnet/metaquotes/channels/ChatSearchFragment;->m2:Lnet/metaquotes/channels/NotificationsBase;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lnet/metaquotes/channels/NotificationsBase;->getFiltered(I)Lnet/metaquotes/channels/PushMessage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment$a;->z:Lnet/metaquotes/channels/ChatSearchFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/metaquotes/channels/ChatSearchFragment;->n2:Lnet/metaquotes/channels/e2;

    .line 17
    .line 18
    sub-int/2addr p1, p2

    .line 19
    int-to-long p1, p1

    .line 20
    invoke-virtual {v0, p1, p2}, Lnet/metaquotes/channels/e2;->V(J)Lnet/metaquotes/channels/ChatMessage;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method protected U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment$a;->z:Lnet/metaquotes/channels/ChatSearchFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/channels/p;->U2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/ChatSearchFragment$a;->x:I

    .line 2
    .line 3
    iget v1, p0, Lnet/metaquotes/channels/ChatSearchFragment$a;->w:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
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

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment$a;->z:Lnet/metaquotes/channels/ChatSearchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/channels/ChatSearchFragment;->l4(Lnet/metaquotes/channels/ChatSearchFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment$a;->y:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment$a;->z:Lnet/metaquotes/channels/ChatSearchFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/metaquotes/channels/ChatSearchFragment;->m2:Lnet/metaquotes/channels/NotificationsBase;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/metaquotes/channels/NotificationsBase;->filteredCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lnet/metaquotes/channels/ChatSearchFragment$a;->x:I

    .line 20
    .line 21
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment$a;->z:Lnet/metaquotes/channels/ChatSearchFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/metaquotes/channels/ChatSearchFragment;->n2:Lnet/metaquotes/channels/e2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/metaquotes/channels/e2;->U()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v0, v0

    .line 30
    iput v0, p0, Lnet/metaquotes/channels/ChatSearchFragment$a;->w:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lnet/metaquotes/channels/ChatSearchFragment$a;->w:I

    .line 35
    .line 36
    iput v0, p0, Lnet/metaquotes/channels/ChatSearchFragment$a;->x:I

    .line 37
    .line 38
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
