.class public Lw91;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw91;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw91;->n:Ljava/util/Locale;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lw91;->n:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw91;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw91;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
