.class public Lnet/metaquotes/metatrader4/types/ObjectInfo$Level;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/types/ObjectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Level"
.end annotation


# instance fields
.field public color:I

.field public level:D

.field public name:Ljava/lang/String;

.field public style:I

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/metaquotes/metatrader4/types/ObjectInfo$Level;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lnet/metaquotes/metatrader4/types/ObjectInfo$Level;->level:D

    .line 7
    .line 8
    iput p4, p0, Lnet/metaquotes/metatrader4/types/ObjectInfo$Level;->color:I

    .line 9
    .line 10
    iput p5, p0, Lnet/metaquotes/metatrader4/types/ObjectInfo$Level;->width:I

    .line 11
    .line 12
    iput p6, p0, Lnet/metaquotes/metatrader4/types/ObjectInfo$Level;->style:I

    .line 13
    .line 14
    return-void
.end method
