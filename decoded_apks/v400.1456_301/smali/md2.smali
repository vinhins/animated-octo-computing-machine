.class public final enum Lmd2;
.super Ljava/lang/Enum;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static final enum o:Lmd2;

.field public static final enum p:Lmd2;

.field public static final enum q:Lmd2;

.field public static final enum r:Lmd2;

.field public static final enum s:Lmd2;

.field public static final enum t:Lmd2;

.field public static final enum u:Lmd2;

.field private static final synthetic v:[Lmd2;

.field private static final synthetic w:Ljl0;


# instance fields
.field private final m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lmd2;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "IGNORE_CASE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lmd2;-><init>(Ljava/lang/String;IIIILqc0;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmd2;->o:Lmd2;

    .line 14
    .line 15
    new-instance v1, Lmd2;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v2, "MULTILINE"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lmd2;-><init>(Ljava/lang/String;IIIILqc0;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lmd2;->p:Lmd2;

    .line 29
    .line 30
    new-instance v2, Lmd2;

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v3, "LITERAL"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v2 .. v8}, Lmd2;-><init>(Ljava/lang/String;IIIILqc0;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lmd2;->q:Lmd2;

    .line 44
    .line 45
    new-instance v3, Lmd2;

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v4, "UNIX_LINES"

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v3 .. v9}, Lmd2;-><init>(Ljava/lang/String;IIIILqc0;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lmd2;->r:Lmd2;

    .line 58
    .line 59
    new-instance v4, Lmd2;

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    const/4 v10, 0x0

    .line 63
    const-string v5, "COMMENTS"

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v4 .. v10}, Lmd2;-><init>(Ljava/lang/String;IIIILqc0;)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lmd2;->s:Lmd2;

    .line 72
    .line 73
    new-instance v5, Lmd2;

    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    const/4 v11, 0x0

    .line 77
    const-string v6, "DOT_MATCHES_ALL"

    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    const/16 v8, 0x20

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct/range {v5 .. v11}, Lmd2;-><init>(Ljava/lang/String;IIIILqc0;)V

    .line 84
    .line 85
    .line 86
    sput-object v5, Lmd2;->t:Lmd2;

    .line 87
    .line 88
    new-instance v6, Lmd2;

    .line 89
    .line 90
    const/4 v11, 0x2

    .line 91
    const/4 v12, 0x0

    .line 92
    const-string v7, "CANON_EQ"

    .line 93
    .line 94
    const/4 v8, 0x6

    .line 95
    const/16 v9, 0x80

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-direct/range {v6 .. v12}, Lmd2;-><init>(Ljava/lang/String;IIIILqc0;)V

    .line 99
    .line 100
    .line 101
    sput-object v6, Lmd2;->u:Lmd2;

    .line 102
    .line 103
    invoke-static {}, Lmd2;->d()[Lmd2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lmd2;->v:[Lmd2;

    .line 108
    .line 109
    invoke-static {v0}, Lkl0;->a([Ljava/lang/Enum;)Ljl0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lmd2;->w:Ljl0;

    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmd2;->m:I

    iput p4, p0, Lmd2;->n:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILqc0;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lmd2;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private static final synthetic d()[Lmd2;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lmd2;

    .line 3
    .line 4
    sget-object v1, Lmd2;->o:Lmd2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lmd2;->p:Lmd2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lmd2;->q:Lmd2;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lmd2;->r:Lmd2;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lmd2;->s:Lmd2;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lmd2;->t:Lmd2;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lmd2;->u:Lmd2;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmd2;
    .locals 1

    .line 1
    const-class v0, Lmd2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmd2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmd2;
    .locals 1

    .line 1
    sget-object v0, Lmd2;->v:[Lmd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmd2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lmd2;->m:I

    .line 2
    .line 3
    return v0
.end method
