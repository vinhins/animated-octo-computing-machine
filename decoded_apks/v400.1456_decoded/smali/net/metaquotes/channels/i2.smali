.class public Lnet/metaquotes/channels/i2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/i2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lk12;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lk12;->m:Lk12;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lk12;->o:Lk12;

    .line 11
    .line 12
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lnet/metaquotes/channels/i2$a;
    .locals 2

    .line 1
    new-instance v0, Lnet/metaquotes/channels/i2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/i2$a;-><init>(Lnet/metaquotes/channels/i2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/i2;->a(Ljava/lang/String;)Lk12;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lnet/metaquotes/channels/i2$a;->b:Lk12;

    .line 11
    .line 12
    sget-object v1, Lk12;->o:Lk12;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lnet/metaquotes/channels/i2$a;->a:Z

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
