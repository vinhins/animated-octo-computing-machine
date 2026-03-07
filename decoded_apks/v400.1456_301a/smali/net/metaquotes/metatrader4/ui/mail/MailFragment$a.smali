.class Lnet/metaquotes/metatrader4/ui/mail/MailFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->K2(Landroid/webkit/WebView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/terminal/a;

.field final synthetic n:J

.field final synthetic o:Landroid/webkit/WebView;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lnet/metaquotes/metatrader4/ui/mail/MailFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/mail/MailFragment;Lnet/metaquotes/metatrader4/terminal/a;JLandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment$a;->s:Lnet/metaquotes/metatrader4/ui/mail/MailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment$a;->m:Lnet/metaquotes/metatrader4/terminal/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment$a;->n:J

    .line 6
    .line 7
    iput-object p5, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment$a;->o:Landroid/webkit/WebView;

    .line 8
    .line 9
    iput-object p6, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment$a;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment$a;->q:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment$a;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment$a;->m:Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment$a;->n:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalMail;->mailSetReaded(J)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment$a;->o:Landroid/webkit/WebView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment$a;->p:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment$a;->o:Landroid/webkit/WebView;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "file://"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment$a;->q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment$a;->p:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment$a;->r:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "utf-8"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
