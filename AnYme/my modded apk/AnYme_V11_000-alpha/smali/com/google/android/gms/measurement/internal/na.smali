.class final Lcom/google/android/gms/measurement/internal/na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lxa1;

.field private b:Ljava/lang/Long;

.field private c:J

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/ia;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ia;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/la;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/na;-><init>(Lcom/google/android/gms/measurement/internal/ia;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lxa1;)Lxa1;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p2 .. p2}, Lxa1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lxa1;->n()Ljava/util/List;

    move-result-object v10

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q9;->m()Lcom/google/android/gms/measurement/internal/aa;

    const-string v2, "_eid"

    invoke-static {v9, v2}, Lcom/google/android/gms/measurement/internal/aa;->b(Lxa1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const-string v7, "_ep"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v7, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->m()Lcom/google/android/gms/measurement/internal/aa;

    const-string v0, "_en"

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/aa;->b(Lxa1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ljk1;->b()Z

    move-result v0

    const-string v2, "Extra parameter without an event name. eventId"

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->Y0:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/sa;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->u()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/na;->a:Lxa1;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/na;->b:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/na;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v14, v16

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v7, :cond_5

    goto/16 :goto_6

    :cond_5
    check-cast v7, Lxa1;

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/na;->a:Lxa1;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/na;->c:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->m()Lcom/google/android/gms/measurement/internal/aa;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/na;->a:Lxa1;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/aa;->b(Lxa1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/na;->b:Ljava/lang/Long;

    :cond_6
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/na;->c:J

    const-wide/16 v14, 0x1

    sub-long/2addr v6, v14

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/na;->c:J

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/na;->c:J

    cmp-long v0, v6, v11

    if-gtz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h6;->c()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h6;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"

    new-array v3, v3, [Ljava/lang/String;

    aput-object v8, v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h6;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/na;->c:J

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/na;->a:Lxa1;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/Long;JLxa1;)Z

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/na;->a:Lxa1;

    invoke-virtual {v2}, Lxa1;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza1;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q9;->m()Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lza1;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/android/gms/measurement/internal/aa;->a(Lxa1;Ljava/lang/String;)Lza1;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v10, v0

    goto/16 :goto_b

    :cond_a
    invoke-static {}, Ljk1;->b()Z

    move-result v0

    const-string v2, "No unique parameters in main event. eventName"

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->Y0:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/sa;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->u()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    goto :goto_5

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->w()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_c
    :goto_6
    invoke-static {}, Ljk1;->b()Z

    move-result v0

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->Y0:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/sa;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->u()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    goto :goto_7

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    :goto_7
    invoke-virtual {v0, v2, v13, v4}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :cond_e
    if-eqz v6, :cond_12

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/na;->b:Ljava/lang/Long;

    iput-object v9, v1, Lcom/google/android/gms/measurement/internal/na;->a:Lxa1;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q9;->m()Lcom/google/android/gms/measurement/internal/aa;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_epc"

    invoke-static {v9, v3}, Lcom/google/android/gms/measurement/internal/aa;->b(Lxa1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    move-object v2, v3

    :goto_8
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/na;->c:J

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/na;->c:J

    cmp-long v5, v2, v11

    if-gtz v5, :cond_11

    invoke-static {}, Ljk1;->b()Z

    move-result v2

    const-string v3, "Complex event with zero extra param count. eventName"

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h6;->l()Lcom/google/android/gms/measurement/internal/sa;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->Y0:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/measurement/internal/sa;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h6;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h4;->u()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    goto :goto_9

    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h6;->d()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h4;->w()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    :goto_9
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/na;->d:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/na;->c:J

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/Long;JLxa1;)Z

    :cond_12
    :goto_a
    move-object v13, v0

    :goto_b
    invoke-virtual/range {p2 .. p2}, Lqe1;->j()Lqe1$a;

    move-result-object v0

    check-cast v0, Lxa1$a;

    invoke-virtual {v0, v13}, Lxa1$a;->a(Ljava/lang/String;)Lxa1$a;

    invoke-virtual {v0}, Lxa1$a;->l()Lxa1$a;

    invoke-virtual {v0, v10}, Lxa1$a;->a(Ljava/lang/Iterable;)Lxa1$a;

    invoke-virtual {v0}, Lqe1$a;->i()Lzf1;

    move-result-object v0

    check-cast v0, Lxa1;

    return-object v0
.end method
