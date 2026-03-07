.class public final Lv52;
.super Lzw0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lck1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv52$b;,
        Lv52$a;
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lv52;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lj12; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj12;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv52;

    .line 2
    .line 3
    invoke-direct {v0}, Lv52;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv52;->DEFAULT_INSTANCE:Lv52;

    .line 7
    .line 8
    const-class v1, Lv52;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lzw0;->L(Ljava/lang/Class;Lzw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzw0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv52;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic O(Lv52;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv52;->n0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P(Lv52;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv52;->o0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q(Lv52;Lu52;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv52;->p0(Lu52;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Lv52;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv52;->k0(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(Lv52;Lni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv52;->j0(Lni;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T()Lv52;
    .locals 1

    .line 1
    sget-object v0, Lv52;->DEFAULT_INSTANCE:Lv52;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic U(Lv52;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv52;->i0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Lv52;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv52;->l0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Lv52;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv52;->m0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z()Lv52;
    .locals 1

    .line 1
    sget-object v0, Lv52;->DEFAULT_INSTANCE:Lv52;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h0()Lv52$a;
    .locals 1

    .line 1
    sget-object v0, Lv52;->DEFAULT_INSTANCE:Lv52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzw0;->p()Lzw0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv52$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private i0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv52;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv52;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private j0(Lni;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lv52;->valueCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lv52;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private k0(D)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lv52;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv52;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private l0(F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lv52;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv52;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private m0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lv52;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv52;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private n0(J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lv52;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv52;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lv52;->valueCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lv52;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private p0(Lu52;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv52;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lv52;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public X()Z
    .locals 2

    .line 1
    iget v0, p0, Lv52;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv52;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public Y()Lni;
    .locals 2

    .line 1
    iget v0, p0, Lv52;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv52;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lni;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lni;->n:Lni;

    .line 13
    .line 14
    return-object v0
.end method

.method public a0()D
    .locals 2

    .line 1
    iget v0, p0, Lv52;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv52;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public b0()F
    .locals 2

    .line 1
    iget v0, p0, Lv52;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv52;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public c0()I
    .locals 2

    .line 1
    iget v0, p0, Lv52;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv52;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public d0()J
    .locals 2

    .line 1
    iget v0, p0, Lv52;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv52;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public e0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lv52;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv52;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public f0()Lu52;
    .locals 2

    .line 1
    iget v0, p0, Lv52;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv52;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu52;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lu52;->S()Lu52;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public g0()Lv52$b;
    .locals 1

    .line 1
    iget v0, p0, Lv52;->valueCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lv52$b;->e(I)Lv52$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final s(Lzw0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ls52;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lv52;->PARSER:Lj12;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lv52;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lv52;->PARSER:Lj12;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lzw0$b;

    .line 38
    .line 39
    sget-object p3, Lv52;->DEFAULT_INSTANCE:Lv52;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lzw0$b;-><init>(Lzw0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lv52;->PARSER:Lj12;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lv52;->DEFAULT_INSTANCE:Lv52;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x3

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "value_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "valueCase_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-class p2, Lu52;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    .line 75
    .line 76
    sget-object p3, Lv52;->DEFAULT_INSTANCE:Lv52;

    .line 77
    .line 78
    invoke-static {p3, p2, p1}, Lzw0;->H(Lbk1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    new-instance p1, Lv52$a;

    .line 84
    .line 85
    invoke-direct {p1, p3}, Lv52$a;-><init>(Ls52;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Lv52;

    .line 90
    .line 91
    invoke-direct {p1}, Lv52;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
