.class public Lnet/metaquotes/metatrader4/types/SymbolRecord;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/types/SymbolRecord$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lnet/metaquotes/metatrader4/types/SymbolRecord$a;


# direct methods
.method private constructor <init>(ILnet/metaquotes/metatrader4/tools/MQString;Lnet/metaquotes/metatrader4/tools/MQString;Lnet/metaquotes/metatrader4/tools/MQString;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/metaquotes/metatrader4/types/SymbolRecord;->a:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/tools/MQString;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnet/metaquotes/metatrader4/types/SymbolRecord;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Lnet/metaquotes/metatrader4/tools/MQString;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnet/metaquotes/metatrader4/types/SymbolRecord;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p4}, Lnet/metaquotes/metatrader4/tools/MQString;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnet/metaquotes/metatrader4/types/SymbolRecord;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput p5, p0, Lnet/metaquotes/metatrader4/types/SymbolRecord;->e:I

    .line 25
    .line 26
    iput p6, p0, Lnet/metaquotes/metatrader4/types/SymbolRecord;->f:I

    .line 27
    .line 28
    iput p7, p0, Lnet/metaquotes/metatrader4/types/SymbolRecord;->g:I

    .line 29
    .line 30
    invoke-static {p8}, Lnet/metaquotes/metatrader4/types/SymbolRecord$a;->e(I)Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lnet/metaquotes/metatrader4/types/SymbolRecord;->h:Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/types/SymbolRecord;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
