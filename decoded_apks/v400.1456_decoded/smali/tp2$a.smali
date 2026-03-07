.class final Ltp2$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Log0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final m:Ltp2;

.field public n:J

.field public final o:Ljava/lang/Object;

.field public final p:Ls80;


# direct methods
.method public constructor <init>(Ltp2;JLjava/lang/Object;Ls80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltp2$a;->m:Ltp2;

    .line 5
    .line 6
    iput-wide p2, p0, Ltp2$a;->n:J

    .line 7
    .line 8
    iput-object p4, p0, Ltp2$a;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Ltp2$a;->p:Ls80;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp2$a;->m:Ltp2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ltp2;->p(Ltp2;Ltp2$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
