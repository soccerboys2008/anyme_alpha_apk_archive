.class public final Lf92;
.super Ljt1;
.source ""

# interfaces
.implements Lg92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf92$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljt1<",
        "Lf92;",
        "Lf92$a;",
        ">;",
        "Lg92;"
    }
.end annotation


# static fields
.field private static final h:Lf92;

.field private static volatile i:Lrt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt1<",
            "Lf92;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf92;

    invoke-direct {v0}, Lf92;-><init>()V

    sput-object v0, Lf92;->h:Lf92;

    sget-object v0, Lf92;->h:Lf92;

    invoke-virtual {v0}, Ljt1;->f()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljt1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf92;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic i()Lf92;
    .locals 1

    sget-object v0, Lf92;->h:Lf92;

    return-object v0
.end method

.method public static j()Lrt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt1<",
            "Lf92;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf92;->h:Lf92;

    invoke-virtual {v0}, Ljt1;->d()Lrt1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Ljt1$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Le92;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lf92;->i:Lrt1;

    if-nez p1, :cond_1

    const-class p1, Lf92;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lf92;->i:Lrt1;

    if-nez p2, :cond_0

    new-instance p2, Ljt1$c;

    sget-object p3, Lf92;->h:Lf92;

    invoke-direct {p2, p3}, Ljt1$c;-><init>(Ljt1;)V

    sput-object p2, Lf92;->i:Lrt1;

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
    sget-object p1, Lf92;->i:Lrt1;

    return-object p1

    :pswitch_1
    check-cast p2, Lft1;

    check-cast p3, Lht1;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_5

    :try_start_1
    invoke-virtual {p2}, Lft1;->q()I

    move-result p3

    if-eqz p3, :cond_4

    const/16 v0, 0xa

    if-eq p3, v0, :cond_3

    invoke-virtual {p2, p3}, Lft1;->d(I)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lft1;->p()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lf92;->g:Ljava/lang/String;
    :try_end_1
    .catch Llt1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_4
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

    :cond_5
    :pswitch_2
    sget-object p1, Lf92;->h:Lf92;

    return-object p1

    :pswitch_3
    check-cast p2, Ljt1$k;

    check-cast p3, Lf92;

    iget-object p1, p0, Lf92;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lf92;->g:Ljava/lang/String;

    iget-object v2, p3, Lf92;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object p3, p3, Lf92;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, p3}, Ljt1$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf92;->g:Ljava/lang/String;

    sget-object p1, Ljt1$i;->a:Ljt1$i;

    return-object p0

    :pswitch_4
    new-instance p1, Lf92$a;

    invoke-direct {p1, v0}, Lf92$a;-><init>(Le92;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lf92;->h:Lf92;

    return-object p1

    :pswitch_7
    new-instance p1, Lf92;

    invoke-direct {p1}, Lf92;-><init>()V

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
