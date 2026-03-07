.class public abstract Lwc1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc1$a;,
        Lwc1$b;,
        Lwc1$c;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lwc1;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLqc0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwc1;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwc1;->a:Z

    .line 2
    .line 3
    return v0
.end method
