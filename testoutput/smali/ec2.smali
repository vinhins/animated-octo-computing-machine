.class public final enum Lec2;
.super Ljava/lang/Enum;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/a;


# static fields
.field public static final enum n:Lec2;

.field public static final enum o:Lec2;

.field public static final enum p:Lec2;

.field public static final enum q:Lec2;

.field public static final enum r:Lec2;

.field public static final enum s:Lec2;

.field public static final enum t:Lec2;

.field public static final enum u:Lec2;

.field private static final synthetic v:[Lec2;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lec2;

    .line 2
    .line 3
    const/16 v1, -0x101

    .line 4
    .line 5
    const-string v2, "RS256"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lec2;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lec2;->n:Lec2;

    .line 12
    .line 13
    new-instance v1, Lec2;

    .line 14
    .line 15
    const/16 v2, -0x102

    .line 16
    .line 17
    const-string v4, "RS384"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lec2;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lec2;->o:Lec2;

    .line 24
    .line 25
    new-instance v2, Lec2;

    .line 26
    .line 27
    const/16 v4, -0x103

    .line 28
    .line 29
    const-string v6, "RS512"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lec2;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lec2;->p:Lec2;

    .line 36
    .line 37
    new-instance v4, Lec2;

    .line 38
    .line 39
    const/16 v6, -0x106

    .line 40
    .line 41
    const-string v8, "LEGACY_RS1"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lec2;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lec2;->q:Lec2;

    .line 48
    .line 49
    new-instance v6, Lec2;

    .line 50
    .line 51
    const/16 v8, -0x25

    .line 52
    .line 53
    const-string v10, "PS256"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lec2;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lec2;->r:Lec2;

    .line 60
    .line 61
    new-instance v8, Lec2;

    .line 62
    .line 63
    const/16 v10, -0x26

    .line 64
    .line 65
    const-string v12, "PS384"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lec2;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lec2;->s:Lec2;

    .line 72
    .line 73
    new-instance v10, Lec2;

    .line 74
    .line 75
    const/16 v12, -0x27

    .line 76
    .line 77
    const-string v14, "PS512"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lec2;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lec2;->t:Lec2;

    .line 84
    .line 85
    new-instance v12, Lec2;

    .line 86
    .line 87
    const v14, -0xffff

    .line 88
    .line 89
    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    const-string v3, "RS1"

    .line 93
    .line 94
    move/from16 v17, v5

    .line 95
    .line 96
    const/4 v5, 0x7

    .line 97
    invoke-direct {v12, v3, v5, v14}, Lec2;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v12, Lec2;->u:Lec2;

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    new-array v3, v3, [Lec2;

    .line 105
    .line 106
    aput-object v0, v3, v16

    .line 107
    .line 108
    aput-object v1, v3, v17

    .line 109
    .line 110
    aput-object v2, v3, v7

    .line 111
    .line 112
    aput-object v4, v3, v9

    .line 113
    .line 114
    aput-object v6, v3, v11

    .line 115
    .line 116
    aput-object v8, v3, v13

    .line 117
    .line 118
    aput-object v10, v3, v15

    .line 119
    .line 120
    aput-object v12, v3, v5

    .line 121
    .line 122
    sput-object v3, Lec2;->v:[Lec2;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lec2;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lec2;
    .locals 1

    .line 1
    const-class v0, Lec2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lec2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lec2;
    .locals 1

    .line 1
    sget-object v0, Lec2;->v:[Lec2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lec2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lec2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lec2;->m:I

    .line 2
    .line 3
    return v0
.end method
