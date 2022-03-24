.class public final Lzs1;
.super Ljt1;
.source ""

# interfaces
.implements Lat1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljt1<",
        "Lzs1;",
        "Lzs1$a;",
        ">;",
        "Lat1;"
    }
.end annotation


# static fields
.field private static final k:Lzs1;

.field private static volatile l:Lrt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt1<",
            "Lzs1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:I

.field private h:I

.field private i:J

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzs1;

    invoke-direct {v0}, Lzs1;-><init>()V

    sput-object v0, Lzs1;->k:Lzs1;

    sget-object v0, Lzs1;->k:Lzs1;

    invoke-virtual {v0}, Ljt1;->f()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljt1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lzs1;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic l()Lzs1;
    .locals 1

    sget-object v0, Lzs1;->k:Lzs1;

    return-object v0
.end method

.method public static m()Lrt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt1<",
            "Lzs1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lzs1;->k:Lzs1;

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
    sget-object p1, Lzs1;->l:Lrt1;

    if-nez p1, :cond_1

    const-class p1, Lzs1;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lzs1;->l:Lrt1;

    if-nez p2, :cond_0

    new-instance p2, Ljt1$c;

    sget-object p3, Lzs1;->k:Lzs1;

    invoke-direct {p2, p3}, Ljt1$c;-><init>(Ljt1;)V

    sput-object p2, Lzs1;->l:Lrt1;

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
    sget-object p1, Lzs1;->l:Lrt1;

    return-object p1

    :pswitch_1
    check-cast p2, Lft1;

    check-cast p3, Lht1;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lft1;->q()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    const/16 v1, 0x8

    if-eq p3, v1, :cond_5

    const/16 v1, 0x11

    if-eq p3, v1, :cond_4

    const/16 v1, 0x1a

    if-eq p3, v1, :cond_3

    invoke-virtual {p0, p3, p2}, Ljt1;->a(ILft1;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lft1;->o()Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lzs1;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lzs1;->g:I

    iput-object p3, p0, Lzs1;->j:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget p3, p0, Lzs1;->g:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lzs1;->g:I

    invoke-virtual {p2}, Lft1;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lzs1;->i:J

    goto :goto_1

    :cond_5
    iget p3, p0, Lzs1;->g:I

    or-int/2addr p3, v0

    iput p3, p0, Lzs1;->g:I

    invoke-virtual {p2}, Lft1;->g()I

    move-result p3

    iput p3, p0, Lzs1;->h:I
    :try_end_1
    .catch Llt1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

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

    :goto_3
    throw p1

    :cond_7
    :pswitch_2
    sget-object p1, Lzs1;->k:Lzs1;

    return-object p1

    :pswitch_3
    move-object p1, p2

    check-cast p1, Ljt1$k;

    check-cast p3, Lzs1;

    invoke-virtual {p0}, Lzs1;->k()Z

    move-result p2

    iget v0, p0, Lzs1;->h:I

    invoke-virtual {p3}, Lzs1;->k()Z

    move-result v1

    iget v2, p3, Lzs1;->h:I

    invoke-interface {p1, p2, v0, v1, v2}, Ljt1$k;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lzs1;->h:I

    invoke-virtual {p0}, Lzs1;->i()Z

    move-result v1

    iget-wide v2, p0, Lzs1;->i:J

    invoke-virtual {p3}, Lzs1;->i()Z

    move-result v4

    iget-wide v5, p3, Lzs1;->i:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Ljt1$k;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lzs1;->i:J

    invoke-virtual {p0}, Lzs1;->j()Z

    move-result p2

    iget-object v0, p0, Lzs1;->j:Ljava/lang/String;

    invoke-virtual {p3}, Lzs1;->j()Z

    move-result v1

    iget-object v2, p3, Lzs1;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Ljt1$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzs1;->j:Ljava/lang/String;

    sget-object p2, Ljt1$i;->a:Ljt1$i;

    if-ne p1, p2, :cond_8

    iget p1, p0, Lzs1;->g:I

    iget p2, p3, Lzs1;->g:I

    or-int/2addr p1, p2

    iput p1, p0, Lzs1;->g:I

    :cond_8
    return-object p0

    :pswitch_4
    new-instance p1, Lzs1$a;

    invoke-direct {p1, v0}, Lzs1$a;-><init>(Los1;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lzs1;->k:Lzs1;

    return-object p1

    :pswitch_7
    new-instance p1, Lzs1;

    invoke-direct {p1}, Lzs1;-><init>()V

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
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lzs1;->g:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lzs1;->g:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lzs1;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
