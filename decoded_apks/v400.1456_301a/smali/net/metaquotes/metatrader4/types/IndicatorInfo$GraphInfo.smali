.class public Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/types/IndicatorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GraphInfo"
.end annotation


# instance fields
.field public final colors:[I

.field public colorsTotal:I

.field public name:Ljava/lang/String;

.field public shift:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->width:I

    .line 6
    .line 7
    iput v0, p0, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->width:I

    .line 8
    .line 9
    iget v0, p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colorsTotal:I

    .line 10
    .line 11
    iput v0, p0, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colorsTotal:I

    .line 12
    .line 13
    iget-object v0, p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 14
    .line 15
    iget-object v1, p0, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->shift:I

    .line 23
    .line 24
    iput p1, p0, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->shift:I

    .line 25
    .line 26
    return-void
.end method
