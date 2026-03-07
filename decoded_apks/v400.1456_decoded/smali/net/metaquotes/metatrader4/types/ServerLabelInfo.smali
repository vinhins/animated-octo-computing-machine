.class public Lnet/metaquotes/metatrader4/types/ServerLabelInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[I

.field public final d:I


# direct methods
.method private constructor <init>([Ljava/lang/String;[II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnet/metaquotes/metatrader4/types/ServerLabelInfo;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lnet/metaquotes/metatrader4/types/ServerLabelInfo;->c:[I

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    new-array p2, p2, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lnet/metaquotes/metatrader4/types/ServerLabelInfo;->a:[Ljava/lang/String;

    .line 12
    .line 13
    array-length p2, p1

    .line 14
    new-array p2, p2, [Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lnet/metaquotes/metatrader4/types/ServerLabelInfo;->b:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    move p3, p2

    .line 20
    :goto_0
    array-length v0, p1

    .line 21
    if-ge p3, v0, :cond_1

    .line 22
    .line 23
    aget-object v0, p1, p3

    .line 24
    .line 25
    const/16 v1, 0x2c

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lnet/metaquotes/metatrader4/types/ServerLabelInfo;->a:[Ljava/lang/String;

    .line 34
    .line 35
    aput-object v0, v1, p3

    .line 36
    .line 37
    iget-object v0, p0, Lnet/metaquotes/metatrader4/types/ServerLabelInfo;->b:[Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object v1, v0, p3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v2, p0, Lnet/metaquotes/metatrader4/types/ServerLabelInfo;->a:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v2, p3

    .line 50
    .line 51
    iget-object v2, p0, Lnet/metaquotes/metatrader4/types/ServerLabelInfo;->b:[Ljava/lang/String;

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v2, p3

    .line 60
    .line 61
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
