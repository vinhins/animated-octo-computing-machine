.class final Lao1$b;
.super Lv91;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao1;->i(Lzc1;ZLwc1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Lzc1;

.field final synthetic o:Lwc1;

.field final synthetic p:Lao1;


# direct methods
.method constructor <init>(ZLzc1;Lwc1;Lao1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lao1$b;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, Lao1$b;->n:Lzc1;

    .line 4
    .line 5
    iput-object p3, p0, Lao1$b;->o:Lwc1;

    .line 6
    .line 7
    iput-object p4, p0, Lao1$b;->p:Lao1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lv91;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a(Le30;)Le30;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Le30;->e()Lyc1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lyc1;->f:Lyc1$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyc1$a;->a()Lyc1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Le30;->b()Lyc1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-boolean v2, p0, Lao1$b;->m:Z

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    sget-object v1, Lyc1;->f:Lyc1$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyc1$a;->a()Lyc1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lao1$b;->n:Lzc1;

    .line 34
    .line 35
    iget-object v3, p0, Lao1$b;->o:Lwc1;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lyc1;->i(Lzc1;Lwc1;)Lyc1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v2, p0, Lao1$b;->n:Lzc1;

    .line 43
    .line 44
    iget-object v3, p0, Lao1$b;->o:Lwc1;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lyc1;->i(Lzc1;Lwc1;)Lyc1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    iget-object v2, p0, Lao1$b;->p:Lao1;

    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1}, Lao1;->a(Lao1;Le30;Lyc1;Lyc1;)Le30;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
    .line 57
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lao1$b;->a(Le30;)Le30;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 20
.end method
