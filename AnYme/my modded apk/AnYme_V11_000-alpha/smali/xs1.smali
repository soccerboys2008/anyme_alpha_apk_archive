.class public final Lxs1;
.super Ljt1;
.source ""

# interfaces
.implements Lys1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljt1<",
        "Lxs1;",
        "Lxs1$a;",
        ">;",
        "Lys1;"
    }
.end annotation


# static fields
.field private static final m:Lxs1;

.field private static volatile n:Lrt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt1<",
            "Lxs1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:I

.field private h:Lps1;

.field private i:Lps1;

.field private j:Lps1;

.field private k:Lts1;

.field private l:Lkt1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt1$a<",
            "Lzs1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxs1;

    invoke-direct {v0}, Lxs1;-><init>()V

    sput-object v0, Lxs1;->m:Lxs1;

    sget-object v0, Lxs1;->m:Lxs1;

    invoke-virtual {v0}, Ljt1;->f()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljt1;-><init>()V

    invoke-static {}, Ljt1;->h()Lkt1$a;

    move-result-object v0

    iput-object v0, p0, Lxs1;->l:Lkt1$a;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lxs1;
    .locals 1

    sget-object v0, Lxs1;->m:Lxs1;

    invoke-static {v0, p0}, Ljt1;->a(Ljt1;Ljava/io/InputStream;)Ljt1;

    move-result-object p0

    check-cast p0, Lxs1;

    return-object p0
.end method

.method static synthetic l()Lxs1;
    .locals 1

    sget-object v0, Lxs1;->m:Lxs1;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljt1$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Los1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lxs1;->n:Lrt1;

    if-nez p1, :cond_1

    const-class p1, Lxs1;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lxs1;->n:Lrt1;

    if-nez p2, :cond_0

    new-instance p2, Ljt1$c;

    sget-object p3, Lxs1;->m:Lxs1;

    invoke-direct {p2, p3}, Ljt1$c;-><init>(Ljt1;)V

    sput-object p2, Lxs1;->n:Lrt1;

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
    sget-object p1, Lxs1;->n:Lrt1;

    return-object p1

    :pswitch_1
    check-cast p2, Lft1;

    check-cast p3, Lht1;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_12

    :try_start_1
    invoke-virtual {p2}, Lft1;->q()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    const/16 v3, 0xa

    if-eq v1, v3, :cond_e

    const/16 v3, 0x12

    if-eq v1, v3, :cond_b

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_8

    const/16 v3, 0x22

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    invoke-virtual {p0, v1, p2}, Ljt1;->a(ILft1;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_3
    iget-object v1, p0, Lxs1;->l:Lkt1$a;

    invoke-interface {v1}, Lkt1$a;->i()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lxs1;->l:Lkt1$a;

    invoke-static {v1}, Ljt1;->a(Lkt1$a;)Lkt1$a;

    move-result-object v1

    iput-object v1, p0, Lxs1;->l:Lkt1$a;

    :cond_4
    iget-object v1, p0, Lxs1;->l:Lkt1$a;

    invoke-static {}, Lzs1;->m()Lrt1;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lft1;->a(Lrt1;Lht1;)Lot1;

    move-result-object v2

    check-cast v2, Lzs1;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget v1, p0, Lxs1;->g:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lxs1;->k:Lts1;

    invoke-virtual {v1}, Ljt1;->c()Ljt1$b;

    move-result-object v1

    check-cast v1, Lts1$a;

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    invoke-static {}, Lts1;->m()Lrt1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lft1;->a(Lrt1;Lht1;)Lot1;

    move-result-object v3

    check-cast v3, Lts1;

    iput-object v3, p0, Lxs1;->k:Lts1;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lxs1;->k:Lts1;

    invoke-virtual {v1, v3}, Ljt1$b;->b(Ljt1;)Ljt1$b;

    invoke-virtual {v1}, Ljt1$b;->c()Ljt1;

    move-result-object v1

    check-cast v1, Lts1;

    iput-object v1, p0, Lxs1;->k:Lts1;

    :cond_7
    iget v1, p0, Lxs1;->g:I

    :goto_3
    or-int/2addr v1, v2

    iput v1, p0, Lxs1;->g:I

    goto :goto_1

    :cond_8
    iget v1, p0, Lxs1;->g:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lxs1;->j:Lps1;

    invoke-virtual {v1}, Ljt1;->c()Ljt1$b;

    move-result-object v1

    check-cast v1, Lps1$a;

    goto :goto_4

    :cond_9
    move-object v1, v0

    :goto_4
    invoke-static {}, Lps1;->o()Lrt1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lft1;->a(Lrt1;Lht1;)Lot1;

    move-result-object v3

    check-cast v3, Lps1;

    iput-object v3, p0, Lxs1;->j:Lps1;

    if-eqz v1, :cond_a

    iget-object v3, p0, Lxs1;->j:Lps1;

    invoke-virtual {v1, v3}, Ljt1$b;->b(Ljt1;)Ljt1$b;

    invoke-virtual {v1}, Ljt1$b;->c()Ljt1;

    move-result-object v1

    check-cast v1, Lps1;

    iput-object v1, p0, Lxs1;->j:Lps1;

    :cond_a
    iget v1, p0, Lxs1;->g:I

    goto :goto_3

    :cond_b
    iget v1, p0, Lxs1;->g:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lxs1;->i:Lps1;

    invoke-virtual {v1}, Ljt1;->c()Ljt1$b;

    move-result-object v1

    check-cast v1, Lps1$a;

    goto :goto_5

    :cond_c
    move-object v1, v0

    :goto_5
    invoke-static {}, Lps1;->o()Lrt1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lft1;->a(Lrt1;Lht1;)Lot1;

    move-result-object v3

    check-cast v3, Lps1;

    iput-object v3, p0, Lxs1;->i:Lps1;

    if-eqz v1, :cond_d

    iget-object v3, p0, Lxs1;->i:Lps1;

    invoke-virtual {v1, v3}, Ljt1$b;->b(Ljt1;)Ljt1$b;

    invoke-virtual {v1}, Ljt1$b;->c()Ljt1;

    move-result-object v1

    check-cast v1, Lps1;

    iput-object v1, p0, Lxs1;->i:Lps1;

    :cond_d
    iget v1, p0, Lxs1;->g:I

    goto :goto_3

    :cond_e
    iget v1, p0, Lxs1;->g:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lxs1;->h:Lps1;

    invoke-virtual {v1}, Ljt1;->c()Ljt1$b;

    move-result-object v1

    check-cast v1, Lps1$a;

    goto :goto_6

    :cond_f
    move-object v1, v0

    :goto_6
    invoke-static {}, Lps1;->o()Lrt1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lft1;->a(Lrt1;Lht1;)Lot1;

    move-result-object v3

    check-cast v3, Lps1;

    iput-object v3, p0, Lxs1;->h:Lps1;

    if-eqz v1, :cond_10

    iget-object v3, p0, Lxs1;->h:Lps1;

    invoke-virtual {v1, v3}, Ljt1$b;->b(Ljt1;)Ljt1$b;

    invoke-virtual {v1}, Ljt1$b;->c()Ljt1;

    move-result-object v1

    check-cast v1, Lps1;

    iput-object v1, p0, Lxs1;->h:Lps1;

    :cond_10
    iget v1, p0, Lxs1;->g:I
    :try_end_1
    .catch Llt1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :cond_11
    :goto_7
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_8

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

    :goto_8
    throw p1

    :cond_12
    :pswitch_2
    sget-object p1, Lxs1;->m:Lxs1;

    return-object p1

    :pswitch_3
    check-cast p2, Ljt1$k;

    check-cast p3, Lxs1;

    iget-object p1, p0, Lxs1;->h:Lps1;

    iget-object v0, p3, Lxs1;->h:Lps1;

    invoke-interface {p2, p1, v0}, Ljt1$k;->a(Lot1;Lot1;)Lot1;

    move-result-object p1

    check-cast p1, Lps1;

    iput-object p1, p0, Lxs1;->h:Lps1;

    iget-object p1, p0, Lxs1;->i:Lps1;

    iget-object v0, p3, Lxs1;->i:Lps1;

    invoke-interface {p2, p1, v0}, Ljt1$k;->a(Lot1;Lot1;)Lot1;

    move-result-object p1

    check-cast p1, Lps1;

    iput-object p1, p0, Lxs1;->i:Lps1;

    iget-object p1, p0, Lxs1;->j:Lps1;

    iget-object v0, p3, Lxs1;->j:Lps1;

    invoke-interface {p2, p1, v0}, Ljt1$k;->a(Lot1;Lot1;)Lot1;

    move-result-object p1

    check-cast p1, Lps1;

    iput-object p1, p0, Lxs1;->j:Lps1;

    iget-object p1, p0, Lxs1;->k:Lts1;

    iget-object v0, p3, Lxs1;->k:Lts1;

    invoke-interface {p2, p1, v0}, Ljt1$k;->a(Lot1;Lot1;)Lot1;

    move-result-object p1

    check-cast p1, Lts1;

    iput-object p1, p0, Lxs1;->k:Lts1;

    iget-object p1, p0, Lxs1;->l:Lkt1$a;

    iget-object v0, p3, Lxs1;->l:Lkt1$a;

    invoke-interface {p2, p1, v0}, Ljt1$k;->a(Lkt1$a;Lkt1$a;)Lkt1$a;

    move-result-object p1

    iput-object p1, p0, Lxs1;->l:Lkt1$a;

    sget-object p1, Ljt1$i;->a:Ljt1$i;

    if-ne p2, p1, :cond_13

    iget p1, p0, Lxs1;->g:I

    iget p2, p3, Lxs1;->g:I

    or-int/2addr p1, p2

    iput p1, p0, Lxs1;->g:I

    :cond_13
    return-object p0

    :pswitch_4
    new-instance p1, Lxs1$a;

    invoke-direct {p1, v0}, Lxs1$a;-><init>(Los1;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lxs1;->l:Lkt1$a;

    invoke-interface {p1}, Lkt1$a;->f()V

    return-object v0

    :pswitch_6
    sget-object p1, Lxs1;->m:Lxs1;

    return-object p1

    :pswitch_7
    new-instance p1, Lxs1;

    invoke-direct {p1}, Lxs1;-><init>()V

    return-object p1

    nop

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
.end method

.method public i()Lps1;
    .locals 1

    iget-object v0, p0, Lxs1;->i:Lps1;

    if-nez v0, :cond_0

    invoke-static {}, Lps1;->n()Lps1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j()Lps1;
    .locals 1

    iget-object v0, p0, Lxs1;->j:Lps1;

    if-nez v0, :cond_0

    invoke-static {}, Lps1;->n()Lps1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()Lps1;
    .locals 1

    iget-object v0, p0, Lxs1;->h:Lps1;

    if-nez v0, :cond_0

    invoke-static {}, Lps1;->n()Lps1;

    move-result-object v0

    :cond_0
    return-object v0
.end method
