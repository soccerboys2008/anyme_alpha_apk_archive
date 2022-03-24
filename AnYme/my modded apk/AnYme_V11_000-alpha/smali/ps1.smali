.class public final Lps1;
.super Ljt1;
.source ""

# interfaces
.implements Lqs1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljt1<",
        "Lps1;",
        "Lps1$a;",
        ">;",
        "Lqs1;"
    }
.end annotation


# static fields
.field private static final k:Lps1;

.field private static volatile l:Lrt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt1<",
            "Lps1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:I

.field private h:Lkt1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt1$a<",
            "Lvs1;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Lkt1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt1$a<",
            "Let1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lps1;

    invoke-direct {v0}, Lps1;-><init>()V

    sput-object v0, Lps1;->k:Lps1;

    sget-object v0, Lps1;->k:Lps1;

    invoke-virtual {v0}, Ljt1;->f()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljt1;-><init>()V

    invoke-static {}, Ljt1;->h()Lkt1$a;

    move-result-object v0

    iput-object v0, p0, Lps1;->h:Lkt1$a;

    invoke-static {}, Ljt1;->h()Lkt1$a;

    move-result-object v0

    iput-object v0, p0, Lps1;->j:Lkt1$a;

    return-void
.end method

.method static synthetic m()Lps1;
    .locals 1

    sget-object v0, Lps1;->k:Lps1;

    return-object v0
.end method

.method public static n()Lps1;
    .locals 1

    sget-object v0, Lps1;->k:Lps1;

    return-object v0
.end method

.method public static o()Lrt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt1<",
            "Lps1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lps1;->k:Lps1;

    invoke-virtual {v0}, Ljt1;->d()Lrt1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Ljt1$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lps1;->l:Lrt1;

    if-nez p1, :cond_1

    const-class p1, Lps1;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lps1;->l:Lrt1;

    if-nez p2, :cond_0

    new-instance p2, Ljt1$c;

    sget-object p3, Lps1;->k:Lps1;

    invoke-direct {p2, p3}, Ljt1$c;-><init>(Ljt1;)V

    sput-object p2, Lps1;->l:Lrt1;

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
    sget-object p1, Lps1;->l:Lrt1;

    return-object p1

    :pswitch_1
    check-cast p2, Lft1;

    check-cast p3, Lht1;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lft1;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/16 v2, 0xa

    if-eq v0, v2, :cond_6

    const/16 v2, 0x11

    if-eq v0, v2, :cond_5

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v0, p2}, Ljt1;->a(ILft1;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lps1;->j:Lkt1$a;

    invoke-interface {v0}, Lkt1$a;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lps1;->j:Lkt1$a;

    invoke-static {v0}, Ljt1;->a(Lkt1$a;)Lkt1$a;

    move-result-object v0

    iput-object v0, p0, Lps1;->j:Lkt1$a;

    :cond_4
    iget-object v0, p0, Lps1;->j:Lkt1$a;

    invoke-virtual {p2}, Lft1;->c()Let1;

    move-result-object v1

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget v0, p0, Lps1;->g:I

    or-int/2addr v0, v1

    iput v0, p0, Lps1;->g:I

    invoke-virtual {p2}, Lft1;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lps1;->i:J

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lps1;->h:Lkt1$a;

    invoke-interface {v0}, Lkt1$a;->i()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lps1;->h:Lkt1$a;

    invoke-static {v0}, Ljt1;->a(Lkt1$a;)Lkt1$a;

    move-result-object v0

    iput-object v0, p0, Lps1;->h:Lkt1$a;

    :cond_7
    iget-object v0, p0, Lps1;->h:Lkt1$a;

    invoke-static {}, Lvs1;->m()Lrt1;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lft1;->a(Lrt1;Lht1;)Lot1;

    move-result-object v1

    check-cast v1, Lvs1;
    :try_end_1
    .catch Llt1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_8
    :goto_3
    const/4 p1, 0x1

    goto :goto_1

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

    :cond_9
    :pswitch_2
    sget-object p1, Lps1;->k:Lps1;

    return-object p1

    :pswitch_3
    move-object p1, p2

    check-cast p1, Ljt1$k;

    check-cast p3, Lps1;

    iget-object p2, p0, Lps1;->h:Lkt1$a;

    iget-object v0, p3, Lps1;->h:Lkt1$a;

    invoke-interface {p1, p2, v0}, Ljt1$k;->a(Lkt1$a;Lkt1$a;)Lkt1$a;

    move-result-object p2

    iput-object p2, p0, Lps1;->h:Lkt1$a;

    invoke-virtual {p0}, Lps1;->l()Z

    move-result v1

    iget-wide v2, p0, Lps1;->i:J

    invoke-virtual {p3}, Lps1;->l()Z

    move-result v4

    iget-wide v5, p3, Lps1;->i:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Ljt1$k;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lps1;->i:J

    iget-object p2, p0, Lps1;->j:Lkt1$a;

    iget-object v0, p3, Lps1;->j:Lkt1$a;

    invoke-interface {p1, p2, v0}, Ljt1$k;->a(Lkt1$a;Lkt1$a;)Lkt1$a;

    move-result-object p2

    iput-object p2, p0, Lps1;->j:Lkt1$a;

    sget-object p2, Ljt1$i;->a:Ljt1$i;

    if-ne p1, p2, :cond_a

    iget p1, p0, Lps1;->g:I

    iget p2, p3, Lps1;->g:I

    or-int/2addr p1, p2

    iput p1, p0, Lps1;->g:I

    :cond_a
    return-object p0

    :pswitch_4
    new-instance p1, Lps1$a;

    invoke-direct {p1, v0}, Lps1$a;-><init>(Los1;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lps1;->h:Lkt1$a;

    invoke-interface {p1}, Lkt1$a;->f()V

    iget-object p1, p0, Lps1;->j:Lkt1$a;

    invoke-interface {p1}, Lkt1$a;->f()V

    return-object v0

    :pswitch_6
    sget-object p1, Lps1;->k:Lps1;

    return-object p1

    :pswitch_7
    new-instance p1, Lps1;

    invoke-direct {p1}, Lps1;-><init>()V

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

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Let1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lps1;->j:Lkt1$a;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvs1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lps1;->h:Lkt1$a;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lps1;->i:J

    return-wide v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lps1;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
