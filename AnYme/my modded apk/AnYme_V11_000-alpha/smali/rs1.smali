.class public final Lrs1;
.super Ljt1;
.source ""

# interfaces
.implements Lss1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljt1<",
        "Lrs1;",
        "Lrs1$a;",
        ">;",
        "Lss1;"
    }
.end annotation


# static fields
.field private static final j:Lrs1;

.field private static volatile k:Lrt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt1<",
            "Lrs1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:I

.field private h:Ljava/lang/String;

.field private i:Let1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrs1;

    invoke-direct {v0}, Lrs1;-><init>()V

    sput-object v0, Lrs1;->j:Lrs1;

    sget-object v0, Lrs1;->j:Lrs1;

    invoke-virtual {v0}, Ljt1;->f()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljt1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lrs1;->h:Ljava/lang/String;

    sget-object v0, Let1;->f:Let1;

    iput-object v0, p0, Lrs1;->i:Let1;

    return-void
.end method

.method static synthetic m()Lrs1;
    .locals 1

    sget-object v0, Lrs1;->j:Lrs1;

    return-object v0
.end method

.method public static n()Lrt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt1<",
            "Lrs1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrs1;->j:Lrs1;

    invoke-virtual {v0}, Ljt1;->d()Lrt1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Ljt1$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lrs1;->k:Lrt1;

    if-nez p1, :cond_1

    const-class p1, Lrs1;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lrs1;->k:Lrt1;

    if-nez p2, :cond_0

    new-instance p2, Ljt1$c;

    sget-object p3, Lrs1;->j:Lrs1;

    invoke-direct {p2, p3}, Ljt1$c;-><init>(Ljt1;)V

    sput-object p2, Lrs1;->k:Lrt1;

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
    sget-object p1, Lrs1;->k:Lrt1;

    return-object p1

    :pswitch_1
    check-cast p2, Lft1;

    check-cast p3, Lht1;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    :try_start_1
    invoke-virtual {p2}, Lft1;->q()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    const/16 v1, 0xa

    if-eq p3, v1, :cond_4

    const/16 v1, 0x12

    if-eq p3, v1, :cond_3

    invoke-virtual {p0, p3, p2}, Ljt1;->a(ILft1;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_3
    iget p3, p0, Lrs1;->g:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lrs1;->g:I

    invoke-virtual {p2}, Lft1;->c()Let1;

    move-result-object p3

    iput-object p3, p0, Lrs1;->i:Let1;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lft1;->o()Ljava/lang/String;

    move-result-object p3

    iget v1, p0, Lrs1;->g:I

    or-int/2addr v0, v1

    iput v0, p0, Lrs1;->g:I

    iput-object p3, p0, Lrs1;->h:Ljava/lang/String;
    :try_end_1
    .catch Llt1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
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

    :cond_6
    :pswitch_2
    sget-object p1, Lrs1;->j:Lrs1;

    return-object p1

    :pswitch_3
    check-cast p2, Ljt1$k;

    check-cast p3, Lrs1;

    invoke-virtual {p0}, Lrs1;->k()Z

    move-result p1

    iget-object v0, p0, Lrs1;->h:Ljava/lang/String;

    invoke-virtual {p3}, Lrs1;->k()Z

    move-result v1

    iget-object v2, p3, Lrs1;->h:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Ljt1$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrs1;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lrs1;->l()Z

    move-result p1

    iget-object v0, p0, Lrs1;->i:Let1;

    invoke-virtual {p3}, Lrs1;->l()Z

    move-result v1

    iget-object v2, p3, Lrs1;->i:Let1;

    invoke-interface {p2, p1, v0, v1, v2}, Ljt1$k;->a(ZLet1;ZLet1;)Let1;

    move-result-object p1

    iput-object p1, p0, Lrs1;->i:Let1;

    sget-object p1, Ljt1$i;->a:Ljt1$i;

    if-ne p2, p1, :cond_7

    iget p1, p0, Lrs1;->g:I

    iget p2, p3, Lrs1;->g:I

    or-int/2addr p1, p2

    iput p1, p0, Lrs1;->g:I

    :cond_7
    return-object p0

    :pswitch_4
    new-instance p1, Lrs1$a;

    invoke-direct {p1, v0}, Lrs1$a;-><init>(Los1;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lrs1;->j:Lrs1;

    return-object p1

    :pswitch_7
    new-instance p1, Lrs1;

    invoke-direct {p1}, Lrs1;-><init>()V

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

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrs1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Let1;
    .locals 1

    iget-object v0, p0, Lrs1;->i:Let1;

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lrs1;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lrs1;->g:I

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
