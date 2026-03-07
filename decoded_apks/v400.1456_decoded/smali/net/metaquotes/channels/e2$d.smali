.class Lnet/metaquotes/channels/e2$d;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/e2;->y(JLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:J

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Z

.field final synthetic p:Z

.field final synthetic q:Z

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:I

.field final synthetic v:Lnet/metaquotes/channels/e2;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/e2;JLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/e2$d;->v:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iput-wide p2, p0, Lnet/metaquotes/channels/e2$d;->m:J

    .line 4
    .line 5
    iput-object p4, p0, Lnet/metaquotes/channels/e2$d;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lnet/metaquotes/channels/e2$d;->o:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lnet/metaquotes/channels/e2$d;->p:Z

    .line 10
    .line 11
    iput-boolean p7, p0, Lnet/metaquotes/channels/e2$d;->q:Z

    .line 12
    .line 13
    iput-object p8, p0, Lnet/metaquotes/channels/e2$d;->r:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lnet/metaquotes/channels/e2$d;->s:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, Lnet/metaquotes/channels/e2$d;->t:Ljava/lang/String;

    .line 18
    .line 19
    iput p11, p0, Lnet/metaquotes/channels/e2$d;->u:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2$d;->v:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/channels/e2;->l(Lnet/metaquotes/channels/e2;)Lgn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lnet/metaquotes/channels/e2$d;->m:J

    .line 8
    .line 9
    iget-object v4, p0, Lnet/metaquotes/channels/e2$d;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lnet/metaquotes/channels/e2$d;->o:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lnet/metaquotes/channels/e2$d;->p:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lnet/metaquotes/channels/e2$d;->q:Z

    .line 16
    .line 17
    iget-object v8, p0, Lnet/metaquotes/channels/e2$d;->r:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lnet/metaquotes/channels/e2$d;->s:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lnet/metaquotes/channels/e2$d;->t:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, p0, Lnet/metaquotes/channels/e2$d;->u:I

    .line 24
    .line 25
    invoke-interface/range {v1 .. v11}, Lgn;->nativeChatUpdate(JLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
