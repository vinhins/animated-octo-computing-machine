.class final Lcom/google/android/gms/measurement/internal/t9;
.super Lcom/google/android/gms/measurement/internal/u9;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final g:Loz3;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;ILoz3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Loz3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Loz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Loz3;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Loz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Loz3;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final k(Ljava/lang/Long;Ljava/lang/Long;Lj14;JLcom/google/android/gms/measurement/internal/q;Z)Z
    .locals 14

    .line 1
    invoke-static {}, Lta4;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->a:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/google/android/gms/measurement/internal/z2;->Y:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Loz3;

    .line 4
    invoke-virtual {v1}, Loz3;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p6

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/q;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p4

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j3;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 7
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3

    iget v5, p0, Lcom/google/android/gms/measurement/internal/u9;->b:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Loz3;

    .line 11
    invoke-virtual {v6}, Loz3;->N()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Loz3;

    invoke-virtual {v6}, Loz3;->A()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Loz3;

    .line 13
    invoke-virtual {v8}, Loz3;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    const-string v8, "Evaluating filter. audience, filter, event"

    invoke-virtual {v3, v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/s8;->b:Lcom/google/android/gms/measurement/internal/d9;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d9;->g0()Lcom/google/android/gms/measurement/internal/g9;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Loz3;

    .line 18
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g9;->E(Loz3;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Filter definition"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Loz3;

    .line 19
    invoke-virtual {v3}, Loz3;->N()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2b

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Loz3;

    invoke-virtual {v3}, Loz3;->A()I

    move-result v3

    const/16 v6, 0x100

    if-le v3, v6, :cond_3

    goto/16 :goto_c

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Loz3;

    .line 21
    invoke-virtual {v3}, Loz3;->J()Z

    move-result v3

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Loz3;

    .line 22
    invoke-virtual {v6}, Loz3;->K()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Loz3;

    .line 23
    invoke-virtual {v7}, Loz3;->L()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v3, :cond_4

    if-nez v6, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    move v3, v8

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    if-eqz p7, :cond_7

    if-nez v3, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/u9;->b:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Loz3;

    .line 27
    invoke-virtual {v1}, Loz3;->N()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Loz3;

    invoke-virtual {v1}, Loz3;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    const-string v1, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 28
    invoke-virtual {p1, v1, v0, v4}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8

    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Loz3;

    invoke-virtual/range {p3 .. p3}, Lj14;->G()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v6}, Loz3;->M()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 30
    invoke-virtual {v6}, Loz3;->E()Lvz3;

    move-result-object v9

    invoke-static {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/u9;->h(JLvz3;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_9

    .line 31
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_9
    new-instance v1, Ljava/util/HashSet;

    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    invoke-virtual {v6}, Loz3;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqz3;

    .line 35
    invoke-virtual {v9}, Lqz3;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v6, "null or empty param name in filter. event"

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 41
    :cond_a
    invoke-virtual {v9}, Lqz3;->D()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 42
    :cond_b
    new-instance v2, Lz7;

    invoke-direct {v2}, Lz7;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lj14;->H()Ljava/util/List;

    move-result-object v9

    .line 43
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo14;

    .line 44
    invoke-virtual {v10}, Lo14;->F()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 45
    invoke-virtual {v10}, Lo14;->U()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 46
    invoke-virtual {v10}, Lo14;->F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lo14;->U()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v10}, Lo14;->C()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_5

    :cond_d
    move-object v10, v4

    :goto_5
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 47
    :cond_e
    invoke-virtual {v10}, Lo14;->S()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 48
    invoke-virtual {v10}, Lo14;->F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lo14;->S()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v10}, Lo14;->z()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_6

    :cond_f
    move-object v10, v4

    .line 49
    :goto_6
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 50
    :cond_10
    invoke-virtual {v10}, Lo14;->W()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 51
    invoke-virtual {v10}, Lo14;->F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lo14;->G()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v6

    .line 57
    invoke-virtual {v10}, Lo14;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/e3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    const-string v7, "Unknown value for param. event, param"

    invoke-virtual {v1, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 59
    :cond_12
    invoke-virtual {v6}, Loz3;->G()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz3;

    .line 60
    invoke-virtual {v6}, Lqz3;->G()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v6}, Lqz3;->F()Z

    move-result v9

    if-eqz v9, :cond_14

    move v9, v8

    goto :goto_7

    :cond_14
    move v9, v5

    .line 61
    :goto_7
    invoke-virtual {v6}, Lqz3;->D()Ljava/lang/String;

    move-result-object v10

    .line 62
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v6, "Event has empty param name. event"

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 68
    :cond_15
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 69
    instance-of v12, v11, Ljava/lang/Long;

    if-eqz v12, :cond_18

    .line 70
    invoke-virtual {v6}, Lqz3;->H()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 75
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v6

    .line 76
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/e3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    const-string v7, "No number filter for long param. event, param"

    invoke-virtual {v1, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 78
    :cond_16
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6}, Lqz3;->B()Lvz3;

    move-result-object v6

    invoke-static {v10, v11, v6}, Lcom/google/android/gms/measurement/internal/u9;->h(JLvz3;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_17

    goto/16 :goto_9

    .line 79
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v9, :cond_13

    .line 80
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 81
    :cond_18
    instance-of v12, v11, Ljava/lang/Double;

    if-eqz v12, :cond_1b

    .line 82
    invoke-virtual {v6}, Lqz3;->H()Z

    move-result v12

    if-nez v12, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 87
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v6

    .line 88
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/e3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    const-string v7, "No number filter for double param. event, param"

    invoke-virtual {v1, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 90
    :cond_19
    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v6}, Lqz3;->B()Lvz3;

    move-result-object v6

    invoke-static {v10, v11, v6}, Lcom/google/android/gms/measurement/internal/u9;->g(DLvz3;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_1a

    goto/16 :goto_9

    .line 91
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v9, :cond_13

    .line 92
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 93
    :cond_1b
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_20

    .line 94
    invoke-virtual {v6}, Lqz3;->J()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 95
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6}, Lqz3;->C()Ld04;

    move-result-object v6

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 96
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v10

    .line 97
    invoke-static {v11, v6, v10}, Lcom/google/android/gms/measurement/internal/u9;->f(Ljava/lang/String;Ld04;Lcom/google/android/gms/measurement/internal/j3;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_8

    .line 98
    :cond_1c
    invoke-virtual {v6}, Lqz3;->H()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 99
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g9;->N(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 100
    invoke-virtual {v6}, Lqz3;->B()Lvz3;

    move-result-object v6

    invoke-static {v11, v6}, Lcom/google/android/gms/measurement/internal/u9;->i(Ljava/lang/String;Lvz3;)Ljava/lang/Boolean;

    move-result-object v6

    :goto_8
    if-nez v6, :cond_1d

    goto/16 :goto_9

    .line 101
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v9, :cond_13

    .line 102
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 103
    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v6

    .line 109
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/e3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 110
    const-string v7, "Invalid param value for number filter. event, param"

    invoke-virtual {v1, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v6

    .line 116
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/e3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 117
    const-string v7, "No filter for String param. event, param"

    invoke-virtual {v1, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_20
    if-nez v11, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v4

    .line 123
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/e3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    const-string v6, "Missing param for filter. event, param"

    invoke-virtual {v1, v6, v2, v4}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v2

    .line 129
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 130
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->D()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v6

    .line 131
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/e3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 132
    const-string v7, "Unknown param type. event, param"

    invoke-virtual {v1, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 133
    :cond_22
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    if-nez v4, :cond_23

    const-string v2, "null"

    goto :goto_a

    :cond_23
    move-object v2, v4

    :goto_a
    const-string v6, "Event filter result"

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_24

    return v5

    .line 137
    :cond_24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_25

    return v8

    :cond_25
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_2a

    invoke-virtual/range {p3 .. p3}, Lj14;->S()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {p3 .. p3}, Lj14;->C()J

    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Loz3;

    .line 140
    invoke-virtual {v2}, Loz3;->K()Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Loz3;

    .line 141
    invoke-virtual {v0}, Loz3;->M()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    move-object p1, v1

    :cond_27
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u9;->f:Ljava/lang/Long;

    goto :goto_b

    :cond_28
    if-eqz v0, :cond_29

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Loz3;

    .line 142
    invoke-virtual {p1}, Loz3;->M()Z

    move-result p1

    if-eqz p1, :cond_29

    move-object/from16 v1, p2

    :cond_29
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Long;

    :cond_2a
    :goto_b
    return v8

    .line 143
    :cond_2b
    :goto_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j3;->w()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Loz3;

    .line 146
    invoke-virtual {v1}, Loz3;->N()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Loz3;

    invoke-virtual {v1}, Loz3;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2c
    const-string v1, "Invalid event filter ID. appId, id"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5
.end method
