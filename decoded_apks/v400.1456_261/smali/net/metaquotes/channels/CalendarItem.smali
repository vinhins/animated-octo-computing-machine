.class public final Lnet/metaquotes/channels/CalendarItem;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static final IMPACT_NEGATIVE:B = 0x2t

.field public static final IMPACT_POSITIVE:B = 0x1t

.field public static final IMPACT_UNKNOWN:B = 0x0t

.field public static final IMPORTANCE_HIGH:B = 0x3t

.field public static final IMPORTANCE_LOW:B = 0x1t

.field public static final IMPORTANCE_MID:B = 0x2t

.field public static final IMPORTANCE_NONE:B = 0x0t

.field public static final MULTIPLY_BILLIONS:B = 0x3t

.field public static final MULTIPLY_MILLIONS:B = 0x2t

.field public static final MULTIPLY_NO:B = 0x0t

.field public static final MULTIPLY_THOUSANDS:B = 0x1t

.field public static final MULTIPLY_TRILLIONS:B = 0x4t

.field public static final TIME_MODE_DAY:B = 0x1t

.field public static final TIME_MODE_EXACT:B = 0x0t

.field public static final TIME_MODE_UNKNOWN:B = 0x2t

.field public static final TIME_MODE_UNKNOWN_YET:B = 0x3t

.field public static final UNIT_CURRENCY:B = 0x2t

.field public static final UNIT_NONE:B = 0x0t

.field public static final UNIT_PERCENT:B = 0x1t

.field public static final UNIT_USD:B = 0x6t

.field public static final VAL_DIV:D = 1000000.0

.field public static final VAL_NULL:J = -0x8000000000000000L

.field public static final sEmDash:Ljava/lang/String;


# instance fields
.field public final actual:J

.field public final country:I

.field public final digits:B

.field public final forecast:J

.field public final id:J

.field public final impact:B

.field public final importance:B

.field public final multiply:B

.field public final noTime:Z

.field public final parentId:J

.field public final previous:J

.field public final previousRv:J

.field public final time:J

.field public final timeMode:B

.field public final title:Ljava/lang/String;

.field public final unit:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2014

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnet/metaquotes/channels/CalendarItem;->sEmDash:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    .line 1
    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lnet/metaquotes/channels/CalendarItem;-><init>(JJLjava/lang/String;JZBBBIJJJJBBB)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JZBBBIJJJJBBB)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lnet/metaquotes/channels/CalendarItem;->id:J

    .line 4
    iput-wide p3, p0, Lnet/metaquotes/channels/CalendarItem;->parentId:J

    .line 5
    iput-object p5, p0, Lnet/metaquotes/channels/CalendarItem;->title:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lnet/metaquotes/channels/CalendarItem;->time:J

    .line 7
    iput-boolean p8, p0, Lnet/metaquotes/channels/CalendarItem;->noTime:Z

    .line 8
    iput-byte p9, p0, Lnet/metaquotes/channels/CalendarItem;->unit:B

    .line 9
    iput-byte p10, p0, Lnet/metaquotes/channels/CalendarItem;->importance:B

    .line 10
    iput-byte p11, p0, Lnet/metaquotes/channels/CalendarItem;->multiply:B

    .line 11
    iput p12, p0, Lnet/metaquotes/channels/CalendarItem;->country:I

    .line 12
    iput-wide p13, p0, Lnet/metaquotes/channels/CalendarItem;->actual:J

    move-wide p1, p15

    .line 13
    iput-wide p1, p0, Lnet/metaquotes/channels/CalendarItem;->previous:J

    move-wide/from16 p1, p17

    .line 14
    iput-wide p1, p0, Lnet/metaquotes/channels/CalendarItem;->previousRv:J

    move-wide/from16 p1, p19

    .line 15
    iput-wide p1, p0, Lnet/metaquotes/channels/CalendarItem;->forecast:J

    move/from16 p1, p21

    .line 16
    iput-byte p1, p0, Lnet/metaquotes/channels/CalendarItem;->impact:B

    move/from16 p1, p22

    .line 17
    iput-byte p1, p0, Lnet/metaquotes/channels/CalendarItem;->timeMode:B

    move/from16 p1, p23

    .line 18
    iput-byte p1, p0, Lnet/metaquotes/channels/CalendarItem;->digits:B

    return-void
.end method


# virtual methods
.method public isAllDay()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lnet/metaquotes/channels/CalendarItem;->timeMode:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public isExact()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lnet/metaquotes/channels/CalendarItem;->timeMode:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public noActual()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/CalendarItem;->actual:J

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
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public noForecast()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/CalendarItem;->forecast:J

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
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public noPrevious()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/CalendarItem;->previous:J

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
    iget-wide v0, p0, Lnet/metaquotes/channels/CalendarItem;->previousRv:J

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
    .line 19
.end method
