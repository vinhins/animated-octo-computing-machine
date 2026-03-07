.class public Lf53;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lgr1;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf53;->a:I

    .line 5
    .line 6
    iput p2, p0, Lf53;->b:I

    .line 7
    .line 8
    iput p3, p0, Lf53;->c:I

    .line 9
    .line 10
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
    iget v0, p0, Lf53;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lor1;->b(I)Lfr1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0a017d

    .line 13
    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lf53;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p2, p0, Lf53;->c:I

    .line 21
    .line 22
    :goto_0
    const v1, 0x7f10000a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lor1;->b(I)Lfr1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lfr1;->K(Lfr1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lfr1;->W(I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
