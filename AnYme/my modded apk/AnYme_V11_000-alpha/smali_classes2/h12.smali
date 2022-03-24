.class public final Lh12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly02;
.implements Lqs2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh12$d;
    }
.end annotation


# static fields
.field static final synthetic l:[Lak2;

.field public static final m:Lh12$d;


# instance fields
.field private final e:Lye2;

.field private final f:J

.field private final g:Lz02;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Integer;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lak2;

    new-instance v1, Lcj2;

    const-class v2, Lh12;

    invoke-static {v2}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v2

    const-string v3, "service"

    const-string v4, "getService()Lcom/zunjae/anyme/features/browsers/native_streaming/impl/WonderfulSubEndpoints;"

    invoke-direct {v1, v2, v3, v4}, Lcj2;-><init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfj2;->a(Lbj2;)Lck2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lh12;->l:[Lak2;

    new-instance v0, Lh12$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh12$d;-><init>(Lui2;)V

    sput-object v0, Lh12;->m:Lh12$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lqs2;->b()Los2;

    move-result-object v0

    invoke-virtual {v0}, Los2;->b()Lut2;

    move-result-object v0

    new-instance v1, Lh12$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lh12$a;-><init>(Lut2;Lqt2;Lki2;)V

    invoke-static {v1}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    iput-object v0, p0, Lh12;->e:Lye2;

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lh12;->f:J

    sget-object v0, Lz02;->WonderfulSubs:Lz02;

    iput-object v0, p0, Lh12;->g:Lz02;

    const-string v0, "https://blog.wonderfulsubs.com/donate"

    iput-object v0, p0, Lh12;->i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh12;->k:Z

    return-void
.end method

.method private final j()Lg12;
    .locals 3

    iget-object v0, p0, Lh12;->e:Lye2;

    sget-object v1, Lh12;->l:[Lak2;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg12;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lh12;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Le12;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le12;",
            ")",
            "Ljava/util/List<",
            "Ld12;",
            ">;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh12$e;->f:Lh12$e;

    sget-object v1, Lh12$f;->f:Lh12$f;

    invoke-virtual {p1}, Le12;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Sites was null"

    invoke-static {v0, p1}, Lwv2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lh12;->j()Lg12;

    move-result-object v2

    invoke-virtual {p1}, Le12;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lg12;->a(Ljava/lang/String;)Lcu2;

    move-result-object p1

    invoke-interface {p1}, Lcu2;->C()Lsu2;

    move-result-object p1

    invoke-virtual {p1}, Lsu2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Len2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Len2;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lh12$e;->a(Ljava/lang/String;)Lg12$a;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lh12$f;->a(Ljava/lang/String;)Lg12$a;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lxi2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :catch_0
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lg12$a;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg12$a$a;

    new-instance v1, Ld12;

    invoke-virtual {v0}, Lg12$a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lg12$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ld12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v3
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lf12;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "query"

    invoke-static {v0, v1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lh12;->j()Lg12;

    move-result-object v2

    invoke-interface {v2, v0}, Lg12;->c(Ljava/lang/String;)Lcu2;

    move-result-object v0

    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwv2;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg12$e;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lg12$e;->a()Lg12$f;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lg12$f;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg12$d;

    invoke-virtual {v3}, Lg12$d;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lh12$b;

    invoke-direct {v5}, Lh12$b;-><init>()V

    invoke-static {v4, v5}, Lag2;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v1

    :goto_3
    const-string v6, ""

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_4
    invoke-static {v4}, Lag2;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg12$d$a;

    invoke-virtual {v5}, Lg12$d$a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v6

    :goto_5
    invoke-virtual {v3}, Lg12$d;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v8, Lh12$c;

    invoke-direct {v8}, Lh12$c;-><init>()V

    invoke-static {v7, v8}, Lag2;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v1

    :goto_6
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_7
    move-object v7, v1

    :goto_7
    if-nez v7, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_9

    move-object v11, v1

    goto :goto_9

    :cond_9
    :goto_8
    if-eqz v4, :cond_a

    invoke-static {v4}, Lag2;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg12$d$a;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lg12$d$a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object v11, v4

    goto :goto_9

    :cond_a
    move-object v11, v6

    :goto_9
    new-instance v4, Lf12;

    invoke-virtual {v3}, Lg12$d;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "/watch/"

    const-string v14, ""

    invoke-static/range {v12 .. v17}, Lxk2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    move-object v8, v7

    goto :goto_a

    :cond_b
    move-object v8, v6

    :goto_a
    invoke-virtual {v3}, Lg12$d;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    move-object v9, v7

    goto :goto_b

    :cond_c
    move-object v9, v6

    :goto_b
    if-eqz v5, :cond_d

    move-object v10, v5

    goto :goto_c

    :cond_d
    move-object v10, v6

    :goto_c
    invoke-virtual {v3}, Lg12$d;->e()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Sub | Dub"

    goto :goto_d

    :cond_e
    const-string v3, "Sub"

    :goto_d
    move-object v12, v3

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lf12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    move-object v1, v2

    :cond_10
    return-object v1
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lb12;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "slug"

    invoke-static {v0, v1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lh12;->j()Lg12;

    move-result-object v1

    invoke-interface {v1, v0}, Lg12;->b(Ljava/lang/String;)Lcu2;

    move-result-object v0

    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0

    invoke-virtual {v0}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg12$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg12$c;->a()Lg12$c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg12$c$a;->a()Lg12$c$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg12$c$a$a;->a()Lg12$c$a$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg12$c$a$a$a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg12$c$a$a$a$a;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lg12$c$a$a$a$a;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg12$c$a$a$a$a$a;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lg12$c$a$a$a$a$a;->d()Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_1
    move-object v7, v1

    :goto_3
    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v7, v1

    :cond_2
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    new-instance v8, Le12;

    const-string v9, "Bun"

    const-string v10, "Dynamic"

    invoke-direct {v8, v1, v9, v7, v10}, Le12;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lag2;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_6

    :cond_3
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lg12$c$a$a$a$a$a;->e()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg12$c$a$a$a$a$a$a;

    invoke-virtual {v9}, Lg12$c$a$a$a$a$a$a;->a()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-nez v11, :cond_4

    move-object v10, v1

    :cond_4
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Lg12$c$a$a$a$a$a$a;->a()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/util/List;

    if-nez v11, :cond_6

    move-object v10, v1

    :cond_6
    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_7

    invoke-static {v10}, Lag2;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v10, v1

    :goto_5
    new-instance v11, Le12;

    invoke-virtual {v9}, Lg12$c$a$a$a$a$a$a;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lg12$c$a$a$a$a$a$a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v1, v12, v10, v9}, Le12;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object/from16 v18, v8

    goto :goto_6

    :cond_9
    move-object/from16 v18, v1

    :goto_6
    new-instance v7, Lc12;

    const/4 v14, 0x0

    const-string v8, "?"

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lg12$c$a$a$a$a$a;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    move-object v15, v9

    goto :goto_7

    :cond_a
    move-object v15, v8

    :goto_7
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lg12$c$a$a$a$a$a;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lg12$c$a$a$a$a$a;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_c
    move-object v9, v1

    :goto_8
    if-eqz v9, :cond_d

    move-object/from16 v16, v9

    goto :goto_9

    :cond_d
    move-object/from16 v16, v8

    :goto_9
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lg12$c$a$a$a$a$a;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_a

    :cond_e
    move-object/from16 v17, v1

    :goto_a
    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v20}, Lc12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui2;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    move-object v5, v1

    :cond_10
    new-instance v4, Lb12;

    const-string v6, ""

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lg12$c$a$a$a$a;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    move-object v7, v6

    :goto_b
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lg12$c$a$a$a$a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    move-object v3, v6

    :goto_c
    invoke-direct {v4, v7, v3, v5}, Lb12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    return-object v2

    :cond_14
    invoke-static {}, Lxi2;->a()V

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method

.method public b(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ld12;",
            ">;"
        }
    .end annotation

    const-string p2, "episodeId"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lff2;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "not implemented"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lff2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Los2;
    .locals 1

    invoke-static {p0}, Lqs2$a;->a(Lqs2;)Los2;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lh12;->f:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lh12;->h:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh12;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroid/text/Spanned;
    .locals 1

    invoke-static {p0}, Ly02$a;->a(Ly02;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public g()Lz02;
    .locals 1

    iget-object v0, p0, Lh12;->g:Lz02;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lh12;->k:Z

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf12;",
            ">;"
        }
    .end annotation

    new-instance v0, Lff2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "not implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lff2;-><init>(Ljava/lang/String;)V

    throw v0
.end method
