.class public Lnet/metaquotes/channels/CalendarDescription;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static final FREQUENCY_DAY:B = 0x5t

.field public static final FREQUENCY_MONTH:B = 0x2t

.field public static final FREQUENCY_QUOTER:B = 0x3t

.field public static final FREQUENCY_WEEK:B = 0x1t

.field public static final FREQUENCY_YEAR:B = 0x4t

.field public static final REVISION_FINAL:B = 0x3t

.field public static final REVISION_FIRST:B = 0x1t

.field public static final REVISION_NO:B = 0x0t

.field public static final REVISION_SECOND:B = 0x2t

.field public static final SECTOR_ACCOMODATION:I = 0xa

.field public static final SECTOR_BUSINESS:I = 0x8

.field public static final SECTOR_CONSUMER:I = 0x9

.field public static final SECTOR_GDP:I = 0x2

.field public static final SECTOR_GOVERNMENT:I = 0x7

.field public static final SECTOR_HOLIDAYS:I = 0xc

.field public static final SECTOR_MARKET:I = 0x1

.field public static final SECTOR_MONEY:I = 0x5

.field public static final SECTOR_NONE:I = 0x0

.field public static final SECTOR_PRICES:I = 0x4

.field public static final SECTOR_TEXES:I = 0xb

.field public static final SECTOR_TRADE:I = 0x6

.field public static final SECTOR_WORK:I = 0x3

.field public static final TYPE_EVENT:I = 0x0

.field public static final TYPE_HOLIDAY:I = 0x2

.field public static final TYPE_INDICATOR:I = 0x1


# instance fields
.field public final country:I

.field public final frequency:B

.field public final id:J

.field public final sector:I

.field public final source:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final titleFull:Ljava/lang/String;

.field public final type:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/metaquotes/channels/CalendarDescription;->id:J

    .line 5
    .line 6
    iput p3, p0, Lnet/metaquotes/channels/CalendarDescription;->type:I

    .line 7
    .line 8
    iput p4, p0, Lnet/metaquotes/channels/CalendarDescription;->sector:I

    .line 9
    .line 10
    iput-byte p5, p0, Lnet/metaquotes/channels/CalendarDescription;->frequency:B

    .line 11
    .line 12
    iput-object p6, p0, Lnet/metaquotes/channels/CalendarDescription;->title:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lnet/metaquotes/channels/CalendarDescription;->titleFull:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lnet/metaquotes/channels/CalendarDescription;->source:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lnet/metaquotes/channels/CalendarDescription;->url:Ljava/lang/String;

    .line 19
    .line 20
    iput p10, p0, Lnet/metaquotes/channels/CalendarDescription;->country:I

    .line 21
    .line 22
    return-void
.end method
