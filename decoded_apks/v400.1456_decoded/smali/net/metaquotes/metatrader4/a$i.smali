.class final Lnet/metaquotes/metatrader4/a$i;
.super Lof1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:Lnet/metaquotes/metatrader4/a$j;

.field private final b:Lnet/metaquotes/metatrader4/a$i;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/a$j;Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lof1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lnet/metaquotes/metatrader4/a$i;->b:Lnet/metaquotes/metatrader4/a$i;

    .line 5
    .line 6
    iput-object p1, p0, Lnet/metaquotes/metatrader4/a$i;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 7
    .line 8
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
    .line 21
    .line 22
    .line 23
    .line 24
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

.method private c(Lnet/metaquotes/metatrader4/notification/FCMService;)Lnet/metaquotes/metatrader4/notification/FCMService;
    .locals 1

    .line 1
    new-instance v0, Lqq0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqq0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lao0;->b(Lnet/metaquotes/metatrader4/notification/FCMService;Lkk1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$i;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->m:Lv72;

    .line 12
    .line 13
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/metaquotes/channels/c2;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lao0;->a(Lnet/metaquotes/metatrader4/notification/FCMService;Lnet/metaquotes/channels/c2;)V

    .line 20
    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
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

.method private d(Lnet/metaquotes/channels/PushJobService;)Lnet/metaquotes/channels/PushJobService;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$i;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->m:Lv72;

    .line 4
    .line 5
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/metaquotes/channels/c2;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ln82;->a(Lnet/metaquotes/channels/PushJobService;Lnet/metaquotes/channels/c2;)V

    .line 12
    .line 13
    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public a(Lnet/metaquotes/channels/PushJobService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/a$i;->d(Lnet/metaquotes/channels/PushJobService;)Lnet/metaquotes/channels/PushJobService;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public b(Lnet/metaquotes/metatrader4/notification/FCMService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/a$i;->c(Lnet/metaquotes/metatrader4/notification/FCMService;)Lnet/metaquotes/metatrader4/notification/FCMService;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
