.class public final synthetic Lwk1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lnet/metaquotes/metatrader4/terminal/a;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lnet/metaquotes/metatrader4/terminal/a;Ljava/lang/String;JLnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk1;->m:Lnet/metaquotes/metatrader4/terminal/a;

    .line 5
    .line 6
    iput-object p2, p0, Lwk1;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lwk1;->o:J

    .line 9
    .line 10
    iput-object p5, p0, Lwk1;->p:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwk1;->m:Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwk1;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lwk1;->o:J

    .line 6
    .line 7
    iget-object v4, p0, Lwk1;->p:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->F0(Lnet/metaquotes/metatrader4/terminal/a;Ljava/lang/String;JLnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
