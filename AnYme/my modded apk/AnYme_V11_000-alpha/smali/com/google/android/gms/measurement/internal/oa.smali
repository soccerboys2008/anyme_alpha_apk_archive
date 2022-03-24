.class final Lcom/google/android/gms/measurement/internal/oa;
.super Lcom/google/android/gms/measurement/internal/pa;
.source ""


# instance fields
.field private g:Lka1;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/ia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ia;Ljava/lang/String;ILka1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/pa;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Lka1;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Lka1;

    invoke-virtual {v0}, Lka1;->o()I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Long;Ljava/lang/Long;Lfb1;Z)Z
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h6;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/pa;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->l0:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/sa;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h6;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/pa;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->r0:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/sa;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v2

    invoke-static {}, Lqj1;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h6;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v3

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/pa;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/q;->u0:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/sa;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lka1;

    invoke-virtual {v6}, Lka1;->s()Z

    move-result v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lka1;

    invoke-virtual {v7}, Lka1;->t()Z

    move-result v7

    if-eqz v1, :cond_1

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lka1;

    invoke-virtual {v8}, Lka1;->v()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v6, :cond_3

    if-nez v7, :cond_3

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const/4 v7, 0x0

    if-eqz p4, :cond_5

    if-nez v6, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h6;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/pa;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lka1;

    invoke-virtual {v3}, Lka1;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lka1;

    invoke-virtual {v3}, Lka1;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v3, v2, v7}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :cond_5
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lka1;

    invoke-virtual {v9}, Lka1;->r()Lia1;

    move-result-object v9

    invoke-virtual {v9}, Lia1;->t()Z

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lfb1;->t()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v9}, Lia1;->p()Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h6;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h4;->w()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h6;->f()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lfb1;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/e4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No number filter for long property. property"

    :goto_4
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lfb1;->u()J

    move-result-wide v11

    invoke-virtual {v9}, Lia1;->r()Lja1;

    move-result-object v7

    invoke-static {v11, v12, v7}, Lcom/google/android/gms/measurement/internal/pa;->a(JLja1;)Ljava/lang/Boolean;

    move-result-object v7

    :goto_5
    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/pa;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_6

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lfb1;->v()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v9}, Lia1;->p()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h6;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h4;->w()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h6;->f()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lfb1;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/e4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No number filter for double property. property"

    goto :goto_4

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lfb1;->w()D

    move-result-wide v11

    invoke-virtual {v9}, Lia1;->r()Lja1;

    move-result-object v7

    invoke-static {v11, v12, v7}, Lcom/google/android/gms/measurement/internal/pa;->a(DLja1;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lfb1;->r()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v9}, Lia1;->n()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v9}, Lia1;->p()Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h6;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h4;->w()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h6;->f()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lfb1;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/e4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No string or number filter defined. property"

    goto :goto_4

    :cond_a
    invoke-virtual/range {p3 .. p3}, Lfb1;->s()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/aa;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual/range {p3 .. p3}, Lfb1;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lia1;->r()Lja1;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/pa;->a(Ljava/lang/String;Lja1;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5

    :cond_b
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h6;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h4;->w()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h6;->f()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lfb1;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/e4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lfb1;->s()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v9, v12, v10, v11}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lfb1;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lia1;->o()Lla1;

    move-result-object v9

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/h6;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v11

    invoke-static {v7, v9, v11}, Lcom/google/android/gms/measurement/internal/pa;->a(Ljava/lang/String;Lla1;Lcom/google/android/gms/measurement/internal/h4;)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_5

    :cond_d
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h6;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h4;->w()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h6;->f()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lfb1;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/e4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "User property has no value, property"

    goto/16 :goto_4

    :goto_6
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h6;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h4;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v9

    if-nez v7, :cond_e

    const-string v10, "null"

    goto :goto_7

    :cond_e
    move-object v10, v7

    :goto_7
    const-string v11, "Property filter result"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_f

    return v4

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/pa;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    return v5

    :cond_10
    if-eqz p4, :cond_11

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lka1;

    invoke-virtual {v1}, Lka1;->s()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    iput-object v7, v0, Lcom/google/android/gms/measurement/internal/pa;->d:Ljava/lang/Boolean;

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v6, :cond_16

    invoke-virtual/range {p3 .. p3}, Lfb1;->n()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p3 .. p3}, Lfb1;->o()J

    move-result-wide v6

    if-eqz v2, :cond_13

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_13
    if-eqz v3, :cond_14

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lka1;

    invoke-virtual {v1}, Lka1;->s()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lka1;

    invoke-virtual {v1}, Lka1;->t()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lka1;

    invoke-virtual {v1}, Lka1;->t()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/pa;->f:Ljava/lang/Long;

    goto :goto_8

    :cond_15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/pa;->e:Ljava/lang/Long;

    :cond_16
    :goto_8
    return v5
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
