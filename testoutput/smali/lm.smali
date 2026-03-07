.class public final Llm;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lgr1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lor1;I)Lfr1;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f100009

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lor1;->b(I)Lfr1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f10000c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lor1;->b(I)Lfr1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lfr1;->K(Lfr1;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f100002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lor1;->b(I)Lfr1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lfr1;->K(Lfr1;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f100005

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lor1;->b(I)Lfr1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lfr1;->K(Lfr1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Llm;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lfr1;->W(I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    const v0, 0x7f0a017d

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f0a017f

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0a035f

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const p1, 0x7f0a039d

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    const p1, 0x7f0a038d

    .line 20
    .line 21
    .line 22
    return p1
.end method
