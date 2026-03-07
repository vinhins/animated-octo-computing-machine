.class final Li02$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lhc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li02$a$a;
    }
.end annotation


# static fields
.field public static final i:Li02$a$a;


# instance fields
.field private final a:Li22;

.field private final b:Li22;

.field private final c:Lhc1;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li02$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li02$a$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li02$a;->i:Li02$a$a;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Li22;Li22;Lhc1;)V
    .locals 1

    .line 1
    const-string v0, "oldList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li02$a;->a:Li22;

    .line 20
    .line 21
    iput-object p2, p0, Li02$a;->b:Li22;

    .line 22
    .line 23
    iput-object p3, p0, Li02$a;->c:Lhc1;

    .line 24
    .line 25
    invoke-interface {p1}, Li22;->b()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Li02$a;->d:I

    .line 30
    .line 31
    invoke-interface {p1}, Li22;->c()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Li02$a;->e:I

    .line 36
    .line 37
    invoke-interface {p1}, Li22;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Li02$a;->f:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Li02$a;->g:I

    .line 45
    .line 46
    iput p1, p0, Li02$a;->h:I

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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

.method private final e(II)Z
    .locals 4

    .line 1
    iget v0, p0, Li02$a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Li02$a;->h:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget v0, p0, Li02$a;->e:I

    .line 14
    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iput v1, p0, Li02$a;->h:I

    .line 23
    .line 24
    iget-object v1, p0, Li02$a;->c:Lhc1;

    .line 25
    .line 26
    iget v2, p0, Li02$a;->d:I

    .line 27
    .line 28
    add-int/2addr v2, p1

    .line 29
    sget-object v3, Lqf0;->n:Lqf0;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0, v3}, Lhc1;->d(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Li02$a;->e:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    iput v1, p0, Li02$a;->e:I

    .line 38
    .line 39
    :cond_2
    sub-int/2addr p2, v0

    .line 40
    if-lez p2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Li02$a;->c:Lhc1;

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    iget v0, p0, Li02$a;->d:I

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    invoke-interface {v1, p1, p2}, Lhc1;->b(II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    return p1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method private final f(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p1, p0, Li02$a;->g:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget p1, p0, Li02$a;->d:I

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Li02$a;->g:I

    .line 21
    .line 22
    rsub-int/lit8 v0, p1, 0x0

    .line 23
    .line 24
    iget-object v1, p0, Li02$a;->c:Lhc1;

    .line 25
    .line 26
    iget v2, p0, Li02$a;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    sget-object v2, Lqf0;->n:Lqf0;

    .line 30
    .line 31
    invoke-interface {v1, v0, p1, v2}, Lhc1;->d(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Li02$a;->d:I

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    iput v0, p0, Li02$a;->d:I

    .line 38
    .line 39
    :cond_2
    sub-int/2addr p2, p1

    .line 40
    if-lez p2, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Li02$a;->c:Lhc1;

    .line 43
    .line 44
    iget v0, p0, Li02$a;->d:I

    .line 45
    .line 46
    invoke-interface {p1, v0, p2}, Lhc1;->b(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method private final g(II)Z
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Li02$a;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, p0, Li02$a;->h:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Li02$a;->b:Li22;

    .line 16
    .line 17
    invoke-interface {v0}, Li22;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Li02$a;->e:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v2}, Lhc2;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iput v1, p0, Li02$a;->h:I

    .line 37
    .line 38
    iget-object v1, p0, Li02$a;->c:Lhc1;

    .line 39
    .line 40
    iget v2, p0, Li02$a;->d:I

    .line 41
    .line 42
    add-int/2addr v2, p1

    .line 43
    sget-object v3, Lqf0;->m:Lqf0;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0, v3}, Lhc1;->d(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Li02$a;->e:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Li02$a;->e:I

    .line 52
    .line 53
    :cond_2
    if-lez p2, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Li02$a;->c:Lhc1;

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    iget v0, p0, Li02$a;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v0

    .line 61
    invoke-interface {v1, p1, p2}, Lhc1;->c(II)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x1

    .line 65
    return p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method private final h(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p1, p0, Li02$a;->g:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget-object p1, p0, Li02$a;->b:Li22;

    .line 12
    .line 13
    invoke-interface {p1}, Li22;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Li02$a;->d:I

    .line 18
    .line 19
    sub-int/2addr p1, v1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Lhc2;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p2, p1

    .line 29
    if-lez p2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Li02$a;->c:Lhc1;

    .line 32
    .line 33
    iget v1, p0, Li02$a;->d:I

    .line 34
    .line 35
    invoke-interface {v0, v1, p2}, Lhc1;->c(II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-lez p1, :cond_3

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    iput p2, p0, Li02$a;->g:I

    .line 42
    .line 43
    iget-object p2, p0, Li02$a;->c:Lhc1;

    .line 44
    .line 45
    iget v0, p0, Li02$a;->d:I

    .line 46
    .line 47
    sget-object v1, Lqf0;->m:Lqf0;

    .line 48
    .line 49
    invoke-interface {p2, v0, p1, v1}, Lhc1;->d(IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Li02$a;->d:I

    .line 53
    .line 54
    add-int/2addr p2, p1

    .line 55
    iput p2, p0, Li02$a;->d:I

    .line 56
    .line 57
    :cond_3
    const/4 p1, 0x1

    .line 58
    return p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Li02$a;->a:Li22;

    .line 2
    .line 3
    invoke-interface {v0}, Li22;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Li02$a;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Li02$a;->b:Li22;

    .line 14
    .line 15
    invoke-interface {v1}, Li22;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Li02$a;->d:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Li02$a;->c:Lhc1;

    .line 28
    .line 29
    sget-object v4, Lqf0;->o:Lqf0;

    .line 30
    .line 31
    invoke-interface {v3, v2, v0, v4}, Lhc1;->d(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Li02$a;->c:Lhc1;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lhc1;->b(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-gez v1, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Li02$a;->c:Lhc1;

    .line 43
    .line 44
    neg-int v4, v1

    .line 45
    invoke-interface {v3, v2, v4}, Lhc1;->c(II)V

    .line 46
    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Li02$a;->c:Lhc1;

    .line 52
    .line 53
    sget-object v3, Lqf0;->o:Lqf0;

    .line 54
    .line 55
    invoke-interface {v1, v2, v0, v3}, Lhc1;->d(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Li02$a;->b:Li22;

    .line 59
    .line 60
    invoke-interface {v0}, Li22;->b()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Li02$a;->d:I

    .line 65
    .line 66
    return-void
.end method

.method private final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Li02$a;->a:Li22;

    .line 2
    .line 3
    invoke-interface {v0}, Li22;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Li02$a;->e:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Li02$a;->b:Li22;

    .line 14
    .line 15
    invoke-interface {v1}, Li22;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Li02$a;->e:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v3, p0, Li02$a;->d:I

    .line 23
    .line 24
    iget v4, p0, Li02$a;->f:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/2addr v3, v2

    .line 28
    sub-int v2, v3, v0

    .line 29
    .line 30
    iget-object v4, p0, Li02$a;->a:Li22;

    .line 31
    .line 32
    invoke-interface {v4}, Li22;->d()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v4, v0

    .line 37
    if-eq v2, v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-lez v1, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Li02$a;->c:Lhc1;

    .line 45
    .line 46
    invoke-interface {v5, v3, v1}, Lhc1;->b(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-gez v1, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Li02$a;->c:Lhc1;

    .line 53
    .line 54
    add-int/2addr v3, v1

    .line 55
    neg-int v6, v1

    .line 56
    invoke-interface {v5, v3, v6}, Lhc1;->c(II)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    :goto_1
    if-lez v0, :cond_3

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Li02$a;->c:Lhc1;

    .line 65
    .line 66
    sget-object v3, Lqf0;->o:Lqf0;

    .line 67
    .line 68
    invoke-interface {v1, v2, v0, v3}, Lhc1;->d(IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Li02$a;->b:Li22;

    .line 72
    .line 73
    invoke-interface {v0}, Li22;->c()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Li02$a;->e:I

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Li02$a;->c:Lhc1;

    .line 2
    .line 3
    iget v1, p0, Li02$a;->d:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    add-int/2addr p2, v1

    .line 7
    invoke-interface {v0, p1, p2}, Lhc1;->a(II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public b(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Li02$a;->e(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Li02$a;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li02$a;->c:Lhc1;

    .line 14
    .line 15
    iget v1, p0, Li02$a;->d:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    invoke-interface {v0, p1, p2}, Lhc1;->b(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, p0, Li02$a;->f:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Li02$a;->f:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public c(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Li02$a;->g(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Li02$a;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li02$a;->c:Lhc1;

    .line 14
    .line 15
    iget v1, p0, Li02$a;->d:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    invoke-interface {v0, p1, p2}, Lhc1;->c(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, p0, Li02$a;->f:I

    .line 22
    .line 23
    sub-int/2addr p1, p2

    .line 24
    iput p1, p0, Li02$a;->f:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public d(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li02$a;->c:Lhc1;

    .line 2
    .line 3
    iget v1, p0, Li02$a;->d:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lhc1;->d(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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

.method public final j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li02$a;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Li02$a;->k()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
