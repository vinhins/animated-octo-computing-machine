.class public abstract Lrj;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method private static final a(Ls80;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lue2;->n:Lue2$a;

    .line 2
    .line 3
    invoke-static {p1}, Lze2;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lue2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ls80;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static final b(Ls80;Ls80;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lj61;->c(Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lue2;->n:Lue2$a;

    .line 6
    .line 7
    sget-object v0, Lz73;->a:Lz73;

    .line 8
    .line 9
    invoke-static {v0}, Lue2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lyf0;->b(Ls80;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p1, p0}, Lrj;->a(Ls80;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final c(Lzv0;Ljava/lang/Object;Ls80;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lj61;->a(Lzv0;Ljava/lang/Object;Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj61;->c(Ls80;)Ls80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lue2;->n:Lue2$a;

    .line 10
    .line 11
    sget-object p1, Lz73;->a:Lz73;

    .line 12
    .line 13
    invoke-static {p1}, Lue2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lyf0;->b(Ls80;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p2, p0}, Lrj;->a(Ls80;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
