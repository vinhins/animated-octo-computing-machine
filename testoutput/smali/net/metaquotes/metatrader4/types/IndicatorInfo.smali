.class public Lnet/metaquotes/metatrader4/types/IndicatorInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/types/IndicatorInfo$LevelInfo;,
        Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;
    }
.end annotation


# instance fields
.field public apply:I

.field public canCalculateFromBase:Z

.field public canCalculateFromPrevious:Z

.field public data:[B

.field public final graph:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final levels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/metaquotes/metatrader4/types/IndicatorInfo$LevelInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->data:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->graph:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->levels:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method
