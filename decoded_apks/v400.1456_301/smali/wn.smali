.class public Lwn;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Ljava/util/List;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwn;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwn;->o:Z

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    new-instance p4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p4, p0, Lwn;->p:Ljava/util/List;

    .line 18
    .line 19
    iput-object p5, p0, Lwn;->q:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lwn;->r:Ljava/util/Locale;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn;->r:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwn;->o:Z

    .line 2
    .line 3
    return v0
.end method
