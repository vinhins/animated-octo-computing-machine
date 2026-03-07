.class public final Law2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ltg2;


# instance fields
.field private final m:Ldw2;


# direct methods
.method public constructor <init>(Ldw2;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Law2;->m:Ldw2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ldw2;
    .locals 1

    .line 1
    iget-object v0, p0, Law2;->m:Ldw2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljw2;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljw2;->p:Ljw2$a;

    .line 7
    .line 8
    iget-object v1, p0, Law2;->m:Ldw2;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ljw2$a;->a(Ldw2;Ljava/lang/String;)Ljw2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Law2;->m:Ldw2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l0(Ljava/lang/String;)Lai2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Law2;->c(Ljava/lang/String;)Ljw2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
