.class Lg1$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lg1;


# direct methods
.method constructor <init>(Lg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1$b;->m:Lg1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lg1$b;->m:Lg1;

    .line 14
    .line 15
    invoke-static {v2, p2}, Lg1;->f(Lg1;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lg1$b;->m:Lg1;

    .line 22
    .line 23
    check-cast p3, Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 24
    .line 25
    invoke-static {v3, p3}, Lg1;->d(Lg1;Lnet/metaquotes/metatrader4/types/DemoResultRecord;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p3, p0, Lg1$b;->m:Lg1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p3, v3}, Lg1;->d(Lg1;Lnet/metaquotes/metatrader4/types/DemoResultRecord;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lg1$b;->m:Lg1;

    .line 38
    .line 39
    invoke-static {p3}, Lg1;->b(Lg1;)Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, Lg1$b;->m:Lg1;

    .line 46
    .line 47
    invoke-static {p3}, Lg1;->b(Lg1;)Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-wide v2, p3, Lnet/metaquotes/metatrader4/types/DemoResultRecord;->a:J

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long p3, v2, v4

    .line 56
    .line 57
    if-lez p3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p2

    .line 61
    :goto_1
    const/16 p3, 0x7ff6

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lg1$b;->m:Lg1;

    .line 66
    .line 67
    invoke-static {v2}, Lg1;->g(Lg1;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lg1$b;->m:Lg1;

    .line 74
    .line 75
    sget-object v3, Lg1$e;->m:Lg1$e;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lg1;->h(Lg1;Lg1$e;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p1, p2, v0}, Lnet/metaquotes/metatrader4/terminal/Publisher;->publish(IIILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lg1$b;->m:Lg1;

    .line 84
    .line 85
    invoke-static {v2, p1}, Lg1;->e(Lg1;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lg1$b;->m:Lg1;

    .line 91
    .line 92
    sget-object v2, Lg1$e;->m:Lg1$e;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lg1;->h(Lg1;Lg1$e;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lg1$b;->m:Lg1;

    .line 98
    .line 99
    invoke-static {v1}, Lg1;->a(Lg1;)Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lg1$b;->m:Lg1;

    .line 106
    .line 107
    invoke-static {v1}, Lg1;->a(Lg1;)Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lnet/metaquotes/metatrader4/types/ServerRecord;->n:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p0, Lg1$b;->m:Lg1;

    .line 114
    .line 115
    invoke-static {v2}, Lg1;->a(Lg1;)Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lnet/metaquotes/metatrader4/types/ServerRecord;->s:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lnet/metaquotes/finteza/FintezaConnect;->setBroker(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lg1$b;->m:Lg1;

    .line 125
    .line 126
    invoke-static {v1}, Lg1;->a(Lg1;)Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lnet/metaquotes/metatrader4/types/ServerRecord;->m:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Ltm1;->L(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {}, Lbm0;->h()V

    .line 136
    .line 137
    .line 138
    invoke-static {p3, p1, p2, v0}, Lnet/metaquotes/metatrader4/terminal/Publisher;->publish(IIILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lg1$b;->m:Lg1;

    .line 142
    .line 143
    invoke-static {p2, p1}, Lg1;->e(Lg1;I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :cond_6
    :goto_2
    iget-object p2, p0, Lg1$b;->m:Lg1;

    .line 148
    .line 149
    invoke-static {p2, p1}, Lg1;->e(Lg1;I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
