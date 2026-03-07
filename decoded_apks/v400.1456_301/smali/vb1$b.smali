.class Lvb1$b;
.super La8;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lvb1;


# direct methods
.method public constructor <init>(Lvb1;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb1$b;->g:Lvb1;

    .line 2
    .line 3
    invoke-direct {p0}, La8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwr2;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lwr2;-><init>(La8;Lqi;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La8;->e:La8$a;

    .line 12
    .line 13
    return-void
.end method
