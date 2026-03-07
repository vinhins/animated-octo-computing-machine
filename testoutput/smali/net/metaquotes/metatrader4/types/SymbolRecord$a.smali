.class public final enum Lnet/metaquotes/metatrader4/types/SymbolRecord$a;
.super Ljava/lang/Enum;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/types/SymbolRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum m:Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

.field public static final enum n:Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

.field public static final enum o:Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

.field private static final synthetic p:[Lnet/metaquotes/metatrader4/types/SymbolRecord$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnet/metaquotes/metatrader4/types/SymbolRecord$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnet/metaquotes/metatrader4/types/SymbolRecord$a;->m:Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

    .line 10
    .line 11
    new-instance v0, Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

    .line 12
    .line 13
    const-string v1, "BY_NAME"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lnet/metaquotes/metatrader4/types/SymbolRecord$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnet/metaquotes/metatrader4/types/SymbolRecord$a;->n:Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

    .line 20
    .line 21
    new-instance v0, Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

    .line 22
    .line 23
    const-string v1, "BY_DESCRIPTION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lnet/metaquotes/metatrader4/types/SymbolRecord$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnet/metaquotes/metatrader4/types/SymbolRecord$a;->o:Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

    .line 30
    .line 31
    invoke-static {}, Lnet/metaquotes/metatrader4/types/SymbolRecord$a;->d()[Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnet/metaquotes/metatrader4/types/SymbolRecord$a;->p:[Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic d()[Lnet/metaquotes/metatrader4/types/SymbolRecord$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

    .line 3
    .line 4
    sget-object v1, Lnet/metaquotes/metatrader4/types/SymbolRecord$a;->m:Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lnet/metaquotes/metatrader4/types/SymbolRecord$a;->n:Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lnet/metaquotes/metatrader4/types/SymbolRecord$a;->o:Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static e(I)Lnet/metaquotes/metatrader4/types/SymbolRecord$a;
    .locals 1

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lnet/metaquotes/metatrader4/types/SymbolRecord$a;->values()[Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/types/SymbolRecord$a;->values()[Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    sget-object p0, Lnet/metaquotes/metatrader4/types/SymbolRecord$a;->m:Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

    .line 19
    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/metaquotes/metatrader4/types/SymbolRecord$a;
    .locals 1

    .line 1
    const-class v0, Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/metaquotes/metatrader4/types/SymbolRecord$a;
    .locals 1

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/types/SymbolRecord$a;->p:[Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/metaquotes/metatrader4/types/SymbolRecord$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/metaquotes/metatrader4/types/SymbolRecord$a;

    .line 8
    .line 9
    return-object v0
.end method
