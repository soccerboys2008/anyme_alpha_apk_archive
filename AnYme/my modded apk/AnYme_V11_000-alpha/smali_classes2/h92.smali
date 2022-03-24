.class public final Lh92;
.super Ljt1;
.source ""

# interfaces
.implements Li92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh92$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljt1<",
        "Lh92;",
        "Lh92$a;",
        ">;",
        "Li92;"
    }
.end annotation


# static fields
.field private static final u:Lh92;

.field private static volatile v:Lrt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt1<",
            "Lh92;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Lkt1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt1$a<",
            "Lf92;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh92;

    invoke-direct {v0}, Lh92;-><init>()V

    sput-object v0, Lh92;->u:Lh92;

    sget-object v0, Lh92;->u:Lh92;

    invoke-virtual {v0}, Ljt1;->f()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljt1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lh92;->h:Ljava/lang/String;

    iput-object v0, p0, Lh92;->i:Ljava/lang/String;

    iput-object v0, p0, Lh92;->k:Ljava/lang/String;

    iput-object v0, p0, Lh92;->n:Ljava/lang/String;

    iput-object v0, p0, Lh92;->o:Ljava/lang/String;

    iput-object v0, p0, Lh92;->p:Ljava/lang/String;

    iput-object v0, p0, Lh92;->q:Ljava/lang/String;

    iput-object v0, p0, Lh92;->r:Ljava/lang/String;

    invoke-static {}, Ljt1;->h()Lkt1$a;

    move-result-object v0

    iput-object v0, p0, Lh92;->t:Lkt1$a;

    return-void
.end method

.method public static a([B)Lh92;
    .locals 1

    sget-object v0, Lh92;->u:Lh92;

    invoke-static {v0, p0}, Ljt1;->a(Ljt1;[B)Ljt1;

    move-result-object p0

    check-cast p0, Lh92;

    return-object p0
.end method

.method static synthetic o()Lh92;
    .locals 1

    sget-object v0, Lh92;->u:Lh92;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljt1$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Le92;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lh92;->v:Lrt1;

    if-nez p1, :cond_1

    const-class p1, Lh92;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lh92;->v:Lrt1;

    if-nez p2, :cond_0

    new-instance p2, Ljt1$c;

    sget-object p3, Lh92;->u:Lh92;

    invoke-direct {p2, p3}, Ljt1$c;-><init>(Ljt1;)V

    sput-object p2, Lh92;->v:Lrt1;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lh92;->v:Lrt1;

    return-object p1

    :pswitch_1
    check-cast p2, Lft1;

    check-cast p3, Lht1;

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lft1;->q()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p2, p1}, Lft1;->d(I)Z

    move-result p1

    goto/16 :goto_3

    :sswitch_0
    iget-object p1, p0, Lh92;->t:Lkt1$a;

    invoke-interface {p1}, Lkt1$a;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lh92;->t:Lkt1$a;

    invoke-static {p1}, Ljt1;->a(Lkt1$a;)Lkt1$a;

    move-result-object p1

    iput-object p1, p0, Lh92;->t:Lkt1$a;

    :cond_3
    iget-object p1, p0, Lh92;->t:Lkt1$a;

    invoke-static {}, Lf92;->j()Lrt1;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lft1;->a(Lrt1;Lht1;)Lot1;

    move-result-object v0

    check-cast v0, Lf92;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2}, Lft1;->d()I

    move-result p1

    iput p1, p0, Lh92;->s:I

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2}, Lft1;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh92;->r:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2}, Lft1;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh92;->q:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    invoke-virtual {p2}, Lft1;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh92;->p:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    invoke-virtual {p2}, Lft1;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh92;->o:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    invoke-virtual {p2}, Lft1;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh92;->n:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    invoke-virtual {p2}, Lft1;->h()J

    move-result-wide v3

    iput-wide v3, p0, Lh92;->m:J

    goto :goto_1

    :sswitch_8
    invoke-virtual {p2}, Lft1;->h()J

    move-result-wide v3

    iput-wide v3, p0, Lh92;->l:J

    goto :goto_1

    :sswitch_9
    invoke-virtual {p2}, Lft1;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh92;->k:Ljava/lang/String;

    goto :goto_1

    :sswitch_a
    invoke-virtual {p2}, Lft1;->h()J

    move-result-wide v3

    iput-wide v3, p0, Lh92;->j:J

    goto :goto_1

    :sswitch_b
    invoke-virtual {p2}, Lft1;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh92;->i:Ljava/lang/String;

    goto :goto_1

    :sswitch_c
    invoke-virtual {p2}, Lft1;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh92;->h:Ljava/lang/String;
    :try_end_1
    .catch Llt1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_d
    const/4 v1, 0x1

    goto/16 :goto_1

    :goto_3
    if-nez p1, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Llt1;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Llt1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Llt1;->a(Lot1;)Llt1;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Llt1;->a(Lot1;)Llt1;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    throw p1

    :cond_4
    :pswitch_2
    sget-object p1, Lh92;->u:Lh92;

    return-object p1

    :pswitch_3
    move-object p1, p2

    check-cast p1, Ljt1$k;

    check-cast p3, Lh92;

    iget-object p2, p0, Lh92;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lh92;->h:Ljava/lang/String;

    iget-object v3, p3, Lh92;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lh92;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Ljt1$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh92;->h:Ljava/lang/String;

    iget-object p2, p0, Lh92;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lh92;->i:Ljava/lang/String;

    iget-object v3, p3, Lh92;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lh92;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Ljt1$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh92;->i:Ljava/lang/String;

    iget-wide v3, p0, Lh92;->j:J

    const-wide/16 v10, 0x0

    cmp-long p2, v3, v10

    if-eqz p2, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget-wide v5, p0, Lh92;->j:J

    iget-wide v7, p3, Lh92;->j:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    iget-wide v8, p3, Lh92;->j:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Ljt1$k;->a(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lh92;->j:J

    iget-object p2, p0, Lh92;->k:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lh92;->k:Ljava/lang/String;

    iget-object v3, p3, Lh92;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lh92;->k:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Ljt1$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh92;->k:Ljava/lang/String;

    iget-wide v3, p0, Lh92;->l:J

    cmp-long p2, v3, v10

    if-eqz p2, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    iget-wide v5, p0, Lh92;->l:J

    iget-wide v7, p3, Lh92;->l:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_8

    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    iget-wide v8, p3, Lh92;->l:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Ljt1$k;->a(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lh92;->l:J

    iget-wide v3, p0, Lh92;->m:J

    cmp-long p2, v3, v10

    if-eqz p2, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    iget-wide v5, p0, Lh92;->m:J

    iget-wide v7, p3, Lh92;->m:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_a

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    iget-wide v8, p3, Lh92;->m:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Ljt1$k;->a(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lh92;->m:J

    iget-object p2, p0, Lh92;->n:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lh92;->n:Ljava/lang/String;

    iget-object v3, p3, Lh92;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lh92;->n:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Ljt1$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh92;->n:Ljava/lang/String;

    iget-object p2, p0, Lh92;->o:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lh92;->o:Ljava/lang/String;

    iget-object v3, p3, Lh92;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lh92;->o:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Ljt1$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh92;->o:Ljava/lang/String;

    iget-object p2, p0, Lh92;->p:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lh92;->p:Ljava/lang/String;

    iget-object v3, p3, Lh92;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lh92;->p:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Ljt1$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh92;->p:Ljava/lang/String;

    iget-object p2, p0, Lh92;->q:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lh92;->q:Ljava/lang/String;

    iget-object v3, p3, Lh92;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lh92;->q:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Ljt1$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh92;->q:Ljava/lang/String;

    iget-object p2, p0, Lh92;->r:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Lh92;->r:Ljava/lang/String;

    iget-object v3, p3, Lh92;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lh92;->r:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Ljt1$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh92;->r:Ljava/lang/String;

    iget p2, p0, Lh92;->s:I

    if-eqz p2, :cond_b

    const/4 p2, 0x1

    goto :goto_b

    :cond_b
    const/4 p2, 0x0

    :goto_b
    iget v0, p0, Lh92;->s:I

    iget v3, p3, Lh92;->s:I

    if-eqz v3, :cond_c

    const/4 v1, 0x1

    :cond_c
    iget v2, p3, Lh92;->s:I

    invoke-interface {p1, p2, v0, v1, v2}, Ljt1$k;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lh92;->s:I

    iget-object p2, p0, Lh92;->t:Lkt1$a;

    iget-object v0, p3, Lh92;->t:Lkt1$a;

    invoke-interface {p1, p2, v0}, Ljt1$k;->a(Lkt1$a;Lkt1$a;)Lkt1$a;

    move-result-object p2

    iput-object p2, p0, Lh92;->t:Lkt1$a;

    sget-object p2, Ljt1$i;->a:Ljt1$i;

    if-ne p1, p2, :cond_d

    iget p1, p0, Lh92;->g:I

    iget p2, p3, Lh92;->g:I

    or-int/2addr p1, p2

    iput p1, p0, Lh92;->g:I

    :cond_d
    return-object p0

    :pswitch_4
    new-instance p1, Lh92$a;

    invoke-direct {p1, v0}, Lh92$a;-><init>(Le92;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lh92;->t:Lkt1$a;

    invoke-interface {p1}, Lkt1$a;->f()V

    return-object v0

    :pswitch_6
    sget-object p1, Lh92;->u:Lh92;

    return-object p1

    :pswitch_7
    new-instance p1, Lh92;

    invoke-direct {p1}, Lh92;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x18 -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh92;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lh92;->j:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lh92;->m:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh92;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lh92;->l:J

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh92;->i:Ljava/lang/String;

    return-object v0
.end method
