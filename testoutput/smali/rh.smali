.class public Lrh;
.super Lyn2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final e:Lqh;


# direct methods
.method public constructor <init>(Lqh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqh;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2, p3, p4}, Lyn2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrh;->e:Lqh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()Lqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh;->e:Lqh;

    .line 2
    .line 3
    return-object v0
.end method
