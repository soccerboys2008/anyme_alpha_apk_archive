.class public final Lab1;
.super Lqe1;
.source ""

# interfaces
.implements Lbg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe1<",
        "Lab1;",
        "Lab1$a;",
        ">;",
        "Lbg1;"
    }
.end annotation


# static fields
.field private static final zzd:Lab1;

.field private static volatile zze:Lkg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg1<",
            "Lab1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lze1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze1<",
            "Lbb1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lab1;

    invoke-direct {v0}, Lab1;-><init>()V

    sput-object v0, Lab1;->zzd:Lab1;

    const-class v1, Lab1;

    invoke-static {v1, v0}, Lqe1;->a(Ljava/lang/Class;Lqe1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqe1;-><init>()V

    invoke-static {}, Lqe1;->m()Lze1;

    move-result-object v0

    iput-object v0, p0, Lab1;->zzc:Lze1;

    return-void
.end method

.method static synthetic a(Lab1;Lbb1;)V
    .locals 0

    invoke-direct {p0, p1}, Lab1;->a(Lbb1;)V

    return-void
.end method

.method private final a(Lbb1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lab1;->zzc:Lze1;

    invoke-interface {v0}, Lze1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lab1;->zzc:Lze1;

    invoke-static {v0}, Lqe1;->a(Lze1;)Lze1;

    move-result-object v0

    iput-object v0, p0, Lab1;->zzc:Lze1;

    :cond_0
    iget-object v0, p0, Lab1;->zzc:Lze1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static o()Lab1$a;
    .locals 1

    sget-object v0, Lab1;->zzd:Lab1;

    invoke-virtual {v0}, Lqe1;->i()Lqe1$a;

    move-result-object v0

    check-cast v0, Lab1$a;

    return-object v0
.end method

.method static synthetic p()Lab1;
    .locals 1

    sget-object v0, Lab1;->zzd:Lab1;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lua1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lab1;->zze:Lkg1;

    if-nez p1, :cond_1

    const-class p2, Lab1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lab1;->zze:Lkg1;

    if-nez p1, :cond_0

    new-instance p1, Lqe1$c;

    sget-object p3, Lab1;->zzd:Lab1;

    invoke-direct {p1, p3}, Lqe1$c;-><init>(Lqe1;)V

    sput-object p1, Lab1;->zze:Lkg1;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lab1;->zzd:Lab1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-class p2, Lbb1;

    aput-object p2, p1, p3

    sget-object p2, Lab1;->zzd:Lab1;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lqe1;->a(Lzf1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lab1$a;

    invoke-direct {p1, p2}, Lab1$a;-><init>(Lua1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lab1;

    invoke-direct {p1}, Lab1;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lbb1;
    .locals 1

    iget-object p1, p0, Lab1;->zzc:Lze1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb1;

    return-object p1
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lab1;->zzc:Lze1;

    return-object v0
.end method
