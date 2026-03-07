.class public Lnet/metaquotes/metatrader4/types/NewsMessage;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Z

.field public f:Z

.field public final g:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/Object;JZZI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lnet/metaquotes/metatrader4/types/NewsMessage;->a:J

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lnet/metaquotes/metatrader4/types/NewsMessage;->b:Ljava/lang/String;

    if-nez p4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/types/NewsMessage;->c:Ljava/lang/String;

    .line 13
    iput-wide p5, p0, Lnet/metaquotes/metatrader4/types/NewsMessage;->d:J

    .line 14
    iput-boolean p7, p0, Lnet/metaquotes/metatrader4/types/NewsMessage;->e:Z

    .line 15
    iput-boolean p8, p0, Lnet/metaquotes/metatrader4/types/NewsMessage;->f:Z

    .line 16
    iput p9, p0, Lnet/metaquotes/metatrader4/types/NewsMessage;->g:I

    if-eqz p3, :cond_2

    .line 17
    instance-of p1, p3, Lnet/metaquotes/metatrader4/tools/MQString;

    if-eqz p1, :cond_2

    .line 18
    check-cast p3, Lnet/metaquotes/metatrader4/tools/MQString;

    invoke-virtual {p3}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    :cond_2
    if-eqz p4, :cond_3

    .line 19
    instance-of p1, p4, Lnet/metaquotes/metatrader4/tools/MQString;

    if-eqz p1, :cond_3

    .line 20
    check-cast p4, Lnet/metaquotes/metatrader4/tools/MQString;

    invoke-virtual {p4}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    :cond_3
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lnet/metaquotes/metatrader4/types/NewsMessage;->a:J

    .line 3
    iput-object p3, p0, Lnet/metaquotes/metatrader4/types/NewsMessage;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lnet/metaquotes/metatrader4/types/NewsMessage;->c:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lnet/metaquotes/metatrader4/types/NewsMessage;->d:J

    .line 6
    iput-boolean p7, p0, Lnet/metaquotes/metatrader4/types/NewsMessage;->e:Z

    .line 7
    iput-boolean p8, p0, Lnet/metaquotes/metatrader4/types/NewsMessage;->f:Z

    .line 8
    iput p9, p0, Lnet/metaquotes/metatrader4/types/NewsMessage;->g:I

    return-void
.end method
