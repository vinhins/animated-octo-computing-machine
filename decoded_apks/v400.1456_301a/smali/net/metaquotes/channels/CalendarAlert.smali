.class public Lnet/metaquotes/channels/CalendarAlert;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static final MINUTES0:I = 0x1

.field public static final MINUTES15:I = 0x4

.field public static final MINUTES30:I = 0x8

.field public static final MINUTES45:I = 0x10

.field public static final MINUTES5:I = 0x2

.field public static final MINUTES60:I = 0x20


# instance fields
.field public final country:I

.field public final digits:B

.field public final eventId:J

.field public final eventTiming:J

.field public final forecast:J

.field public final importance:B

.field public final mask:I

.field public final multiply:B

.field public final parentId:J

.field public final previous:J

.field public final previousRv:J

.field public final repeat:Z

.field public final source:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final triggerMask:I

.field public final unit:B


# direct methods
.method public constructor <init>(JJIJIIZLjava/lang/String;Ljava/lang/String;BJJJBBB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/metaquotes/channels/CalendarAlert;->eventId:J

    .line 5
    .line 6
    iput-wide p3, p0, Lnet/metaquotes/channels/CalendarAlert;->parentId:J

    .line 7
    .line 8
    iput p5, p0, Lnet/metaquotes/channels/CalendarAlert;->country:I

    .line 9
    .line 10
    iput-wide p6, p0, Lnet/metaquotes/channels/CalendarAlert;->eventTiming:J

    .line 11
    .line 12
    iput p8, p0, Lnet/metaquotes/channels/CalendarAlert;->mask:I

    .line 13
    .line 14
    iput p9, p0, Lnet/metaquotes/channels/CalendarAlert;->triggerMask:I

    .line 15
    .line 16
    iput-boolean p10, p0, Lnet/metaquotes/channels/CalendarAlert;->repeat:Z

    .line 17
    .line 18
    iput-object p11, p0, Lnet/metaquotes/channels/CalendarAlert;->source:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p12, p0, Lnet/metaquotes/channels/CalendarAlert;->title:Ljava/lang/String;

    .line 21
    .line 22
    iput-byte p13, p0, Lnet/metaquotes/channels/CalendarAlert;->importance:B

    .line 23
    .line 24
    iput-wide p14, p0, Lnet/metaquotes/channels/CalendarAlert;->previous:J

    .line 25
    .line 26
    move-wide/from16 p1, p16

    .line 27
    .line 28
    iput-wide p1, p0, Lnet/metaquotes/channels/CalendarAlert;->previousRv:J

    .line 29
    .line 30
    move-wide/from16 p1, p18

    .line 31
    .line 32
    iput-wide p1, p0, Lnet/metaquotes/channels/CalendarAlert;->forecast:J

    .line 33
    .line 34
    move/from16 p1, p20

    .line 35
    .line 36
    iput-byte p1, p0, Lnet/metaquotes/channels/CalendarAlert;->unit:B

    .line 37
    .line 38
    move/from16 p1, p21

    .line 39
    .line 40
    iput-byte p1, p0, Lnet/metaquotes/channels/CalendarAlert;->multiply:B

    .line 41
    .line 42
    move/from16 p1, p22

    .line 43
    .line 44
    iput-byte p1, p0, Lnet/metaquotes/channels/CalendarAlert;->digits:B

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lnet/metaquotes/channels/CalendarAlert;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnet/metaquotes/channels/CalendarAlert;

    .line 7
    .line 8
    iget-wide v2, p0, Lnet/metaquotes/channels/CalendarAlert;->eventId:J

    .line 9
    .line 10
    iget-wide v4, p1, Lnet/metaquotes/channels/CalendarAlert;->eventId:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lnet/metaquotes/channels/CalendarAlert;->mask:I

    .line 17
    .line 18
    iget p1, p1, Lnet/metaquotes/channels/CalendarAlert;->mask:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v1
.end method

.method public final hasM0()Z
    .locals 2

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/CalendarAlert;->mask:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final hasM15()Z
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/CalendarAlert;->mask:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasM30()Z
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/CalendarAlert;->mask:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasM45()Z
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/CalendarAlert;->mask:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasM5()Z
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/CalendarAlert;->mask:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasM60()Z
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/CalendarAlert;->mask:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/CalendarAlert;->eventId:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public noPrevious()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/CalendarAlert;->previous:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lnet/metaquotes/channels/CalendarAlert;->previousRv:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final triggerM0()Z
    .locals 2

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/CalendarAlert;->triggerMask:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final triggerM15()Z
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/CalendarAlert;->triggerMask:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final triggerM30()Z
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/CalendarAlert;->triggerMask:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final triggerM45()Z
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/CalendarAlert;->triggerMask:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final triggerM5()Z
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/CalendarAlert;->triggerMask:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final triggerM60()Z
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/CalendarAlert;->triggerMask:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
