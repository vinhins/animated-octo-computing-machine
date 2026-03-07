.class public final Lu52;
.super Lzw0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lck1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu52$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lu52;

.field private static volatile PARSER:Lj12; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj12;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lh61$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh61$b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu52;

    .line 2
    .line 3
    invoke-direct {v0}, Lu52;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu52;->DEFAULT_INSTANCE:Lu52;

    .line 7
    .line 8
    const-class v1, Lu52;

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
    invoke-static {}, Lzw0;->t()Lh61$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lu52;->strings_:Lh61$b;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic O()Lu52;
    .locals 1

    .line 1
    sget-object v0, Lu52;->DEFAULT_INSTANCE:Lu52;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic P(Lu52;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu52;->Q(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu52;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu52;->strings_:Lh61$b;

    .line 5
    .line 6
    invoke-static {p1, v0}, Ln;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu52;->strings_:Lh61$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lh61$b;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lzw0;->F(Lh61$b;)Lh61$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lu52;->strings_:Lh61$b;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static S()Lu52;
    .locals 1

    .line 1
    sget-object v0, Lu52;->DEFAULT_INSTANCE:Lu52;

    .line 2
    .line 3
    return-object v0
.end method

.method public static U()Lu52$a;
    .locals 1

    .line 1
    sget-object v0, Lu52;->DEFAULT_INSTANCE:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzw0;->p()Lzw0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu52$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public T()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu52;->strings_:Lh61$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final s(Lzw0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lu52;->PARSER:Lj12;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lu52;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lu52;->PARSER:Lj12;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lzw0$b;

    .line 38
    .line 39
    sget-object p3, Lu52;->DEFAULT_INSTANCE:Lu52;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lzw0$b;-><init>(Lzw0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lu52;->PARSER:Lj12;

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
    sget-object p1, Lu52;->DEFAULT_INSTANCE:Lu52;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p2, "strings_"

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 65
    .line 66
    sget-object p3, Lu52;->DEFAULT_INSTANCE:Lu52;

    .line 67
    .line 68
    invoke-static {p3, p2, p1}, Lzw0;->H(Lbk1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    new-instance p1, Lu52$a;

    .line 74
    .line 75
    invoke-direct {p1, p3}, Lu52$a;-><init>(Ls52;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, Lu52;

    .line 80
    .line 81
    invoke-direct {p1}, Lu52;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
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
