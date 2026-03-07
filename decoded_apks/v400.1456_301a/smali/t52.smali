.class public final Lt52;
.super Lzw0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lck1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt52$a;,
        Lt52$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lt52;

.field private static volatile PARSER:Lj12; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj12;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Ldh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt52;

    .line 2
    .line 3
    invoke-direct {v0}, Lt52;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt52;->DEFAULT_INSTANCE:Lt52;

    .line 7
    .line 8
    const-class v1, Lt52;

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
    invoke-static {}, Ldh1;->k()Ldh1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt52;->preferences_:Ldh1;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic O()Lt52;
    .locals 1

    .line 1
    sget-object v0, Lt52;->DEFAULT_INSTANCE:Lt52;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic P(Lt52;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lt52;->Q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Q()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lt52;->S()Ldh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private S()Ldh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt52;->preferences_:Ldh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt52;->preferences_:Ldh1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldh1;->s()Ldh1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt52;->preferences_:Ldh1;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt52;->preferences_:Ldh1;

    .line 18
    .line 19
    return-object v0
.end method

.method private T()Ldh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt52;->preferences_:Ldh1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static U()Lt52$a;
    .locals 1

    .line 1
    sget-object v0, Lt52;->DEFAULT_INSTANCE:Lt52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzw0;->p()Lzw0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt52$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static V(Ljava/io/InputStream;)Lt52;
    .locals 1

    .line 1
    sget-object v0, Lt52;->DEFAULT_INSTANCE:Lt52;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lzw0;->J(Lzw0;Ljava/io/InputStream;)Lzw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt52;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public R()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lt52;->T()Ldh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    sget-object p1, Lt52;->PARSER:Lj12;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lt52;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lt52;->PARSER:Lj12;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lzw0$b;

    .line 38
    .line 39
    sget-object p3, Lt52;->DEFAULT_INSTANCE:Lt52;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lzw0$b;-><init>(Lzw0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lt52;->PARSER:Lj12;

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
    sget-object p1, Lt52;->DEFAULT_INSTANCE:Lt52;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "preferences_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    sget-object p3, Lt52$b;->a:Lch1;

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 70
    .line 71
    sget-object p3, Lt52;->DEFAULT_INSTANCE:Lt52;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lzw0;->H(Lbk1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lt52$a;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lt52$a;-><init>(Ls52;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lt52;

    .line 85
    .line 86
    invoke-direct {p1}, Lt52;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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
