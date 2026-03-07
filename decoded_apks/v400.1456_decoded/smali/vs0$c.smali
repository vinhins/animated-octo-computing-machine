.class public final Lvs0$c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lvs0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:[Lvs0$d;


# direct methods
.method public constructor <init>([Lvs0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs0$c;->a:[Lvs0$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[Lvs0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0$c;->a:[Lvs0$d;

    .line 2
    .line 3
    return-object v0
.end method
