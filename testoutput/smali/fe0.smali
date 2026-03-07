.class public Lfe0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Lkk1;

.field private final b:Lm23;

.field private final c:Lnet/metaquotes/channels/e2;

.field private final d:Lwo2;

.field private final e:Lwm1;


# direct methods
.method public constructor <init>(Lkk1;Lm23;Lnet/metaquotes/channels/e2;Lwo2;Lwm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe0;->a:Lkk1;

    .line 5
    .line 6
    iput-object p2, p0, Lfe0;->b:Lm23;

    .line 7
    .line 8
    iput-object p3, p0, Lfe0;->c:Lnet/metaquotes/channels/e2;

    .line 9
    .line 10
    iput-object p4, p0, Lfe0;->d:Lwo2;

    .line 11
    .line 12
    iput-object p5, p0, Lfe0;->e:Lwm1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfe0;->a:Lkk1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkk1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfe0;->b:Lm23;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lm23;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfe0;->d:Lwo2;

    .line 13
    .line 14
    const-string v2, "GCM.Status"

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-interface {v0, v2, v3}, Lwo2;->putInt(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfe0;->e:Lwm1;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lwm1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfe0;->c:Lnet/metaquotes/channels/e2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/metaquotes/channels/e2;->L0()Z

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x3f1

    .line 31
    .line 32
    invoke-static {v0}, Lnet/metaquotes/channels/Publisher;->publish(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
