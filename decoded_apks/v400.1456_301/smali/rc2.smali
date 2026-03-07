.class public final Lrc2;
.super Lit2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    const-string v0, "readException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, v0}, Lit2;-><init>(ILqc0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrc2;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc2;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
