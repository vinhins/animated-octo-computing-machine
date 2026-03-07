.class public Lnet/metaquotes/metatrader4/types/MailMessage;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lnet/metaquotes/metatrader4/types/MailMessage;->a:J

    .line 18
    const-string v2, ""

    iput-object v2, p0, Lnet/metaquotes/metatrader4/types/MailMessage;->b:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lnet/metaquotes/metatrader4/types/MailMessage;->c:Ljava/lang/String;

    .line 20
    iput-wide v0, p0, Lnet/metaquotes/metatrader4/types/MailMessage;->d:J

    .line 21
    iput-object v2, p0, Lnet/metaquotes/metatrader4/types/MailMessage;->e:Ljava/lang/String;

    .line 22
    iput-wide v0, p0, Lnet/metaquotes/metatrader4/types/MailMessage;->f:J

    .line 23
    iput-wide v0, p0, Lnet/metaquotes/metatrader4/types/MailMessage;->g:J

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/types/MailMessage;->h:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lnet/metaquotes/metatrader4/types/MailMessage;->a:J

    .line 3
    const-string p1, ""

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lnet/metaquotes/metatrader4/types/MailMessage;->b:Ljava/lang/String;

    if-nez p4, :cond_1

    move-object p2, p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lnet/metaquotes/metatrader4/types/MailMessage;->c:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lnet/metaquotes/metatrader4/types/MailMessage;->d:J

    if-nez p7, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lnet/metaquotes/metatrader4/types/MailMessage;->e:Ljava/lang/String;

    .line 7
    iput-wide p8, p0, Lnet/metaquotes/metatrader4/types/MailMessage;->f:J

    .line 8
    iput-wide p10, p0, Lnet/metaquotes/metatrader4/types/MailMessage;->g:J

    .line 9
    iput-boolean p12, p0, Lnet/metaquotes/metatrader4/types/MailMessage;->h:Z

    .line 10
    instance-of p1, p3, Lnet/metaquotes/metatrader4/tools/MQString;

    if-eqz p1, :cond_3

    .line 11
    check-cast p3, Lnet/metaquotes/metatrader4/tools/MQString;

    invoke-virtual {p3}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 12
    :cond_3
    instance-of p1, p4, Lnet/metaquotes/metatrader4/tools/MQString;

    if-eqz p1, :cond_4

    .line 13
    check-cast p4, Lnet/metaquotes/metatrader4/tools/MQString;

    invoke-virtual {p4}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 14
    :cond_4
    instance-of p1, p7, Lnet/metaquotes/metatrader4/tools/MQString;

    if-eqz p1, :cond_5

    .line 15
    check-cast p7, Lnet/metaquotes/metatrader4/tools/MQString;

    invoke-virtual {p7}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/MailMessage;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Trading Platform"

    .line 10
    .line 11
    iget-object v1, p0, Lnet/metaquotes/metatrader4/types/MailMessage;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
