.class public final Ldb1;
.super Lqe1;
.source ""

# interfaces
.implements Lbg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe1<",
        "Ldb1;",
        "Ldb1$a;",
        ">;",
        "Lbg1;"
    }
.end annotation


# static fields
.field private static final zzg:Ldb1;

.field private static volatile zzh:Lkg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg1<",
            "Ldb1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lwe1;

.field private zzd:Lwe1;

.field private zze:Lze1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze1<",
            "Lwa1;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lze1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze1<",
            "Leb1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb1;

    invoke-direct {v0}, Ldb1;-><init>()V

    sput-object v0, Ldb1;->zzg:Ldb1;

    const-class v1, Ldb1;

    invoke-static {v1, v0}, Lqe1;->a(Ljava/lang/Class;Lqe1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqe1;-><init>()V

    invoke-static {}, Lqe1;->l()Lwe1;

    move-result-object v0

    iput-object v0, p0, Ldb1;->zzc:Lwe1;

    invoke-static {}, Lqe1;->l()Lwe1;

    move-result-object v0

    iput-object v0, p0, Ldb1;->zzd:Lwe1;

    invoke-static {}, Lqe1;->m()Lze1;

    move-result-object v0

    iput-object v0, p0, Ldb1;->zze:Lze1;

    invoke-static {}, Lqe1;->m()Lze1;

    move-result-object v0

    iput-object v0, p0, Ldb1;->zzf:Lze1;

    return-void
.end method

.method private final A()V
    .locals 1

    invoke-static {}, Lqe1;->l()Lwe1;

    move-result-object v0

    iput-object v0, p0, Ldb1;->zzd:Lwe1;

    return-void
.end method

.method private final B()V
    .locals 1

    iget-object v0, p0, Ldb1;->zze:Lze1;

    invoke-interface {v0}, Lze1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldb1;->zze:Lze1;

    invoke-static {v0}, Lqe1;->a(Lze1;)Lze1;

    move-result-object v0

    iput-object v0, p0, Ldb1;->zze:Lze1;

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 1

    iget-object v0, p0, Ldb1;->zzf:Lze1;

    invoke-interface {v0}, Lze1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldb1;->zzf:Lze1;

    invoke-static {v0}, Lqe1;->a(Lze1;)Lze1;

    move-result-object v0

    iput-object v0, p0, Ldb1;->zzf:Lze1;

    :cond_0
    return-void
.end method

.method static synthetic a(Ldb1;)V
    .locals 0

    invoke-direct {p0}, Ldb1;->z()V

    return-void
.end method

.method static synthetic a(Ldb1;I)V
    .locals 0

    invoke-direct {p0, p1}, Ldb1;->d(I)V

    return-void
.end method

.method static synthetic a(Ldb1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Ldb1;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ldb1;->zzc:Lwe1;

    invoke-interface {v0}, Lze1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldb1;->zzc:Lwe1;

    invoke-static {v0}, Lqe1;->a(Lwe1;)Lwe1;

    move-result-object v0

    iput-object v0, p0, Ldb1;->zzc:Lwe1;

    :cond_0
    iget-object v0, p0, Ldb1;->zzc:Lwe1;

    invoke-static {p1, v0}, Lbd1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Ldb1;)V
    .locals 0

    invoke-direct {p0}, Ldb1;->A()V

    return-void
.end method

.method static synthetic b(Ldb1;I)V
    .locals 0

    invoke-direct {p0, p1}, Ldb1;->e(I)V

    return-void
.end method

.method static synthetic b(Ldb1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Ldb1;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ldb1;->zzd:Lwe1;

    invoke-interface {v0}, Lze1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldb1;->zzd:Lwe1;

    invoke-static {v0}, Lqe1;->a(Lwe1;)Lwe1;

    move-result-object v0

    iput-object v0, p0, Ldb1;->zzd:Lwe1;

    :cond_0
    iget-object v0, p0, Ldb1;->zzd:Lwe1;

    invoke-static {p1, v0}, Lbd1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Ldb1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Ldb1;->c(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final c(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lwa1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldb1;->B()V

    iget-object v0, p0, Ldb1;->zze:Lze1;

    invoke-static {p1, v0}, Lbd1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final d(I)V
    .locals 1

    invoke-direct {p0}, Ldb1;->B()V

    iget-object v0, p0, Ldb1;->zze:Lze1;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Ldb1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Ldb1;->d(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final d(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Leb1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldb1;->C()V

    iget-object v0, p0, Ldb1;->zzf:Lze1;

    invoke-static {p1, v0}, Lbd1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final e(I)V
    .locals 1

    invoke-direct {p0}, Ldb1;->C()V

    iget-object v0, p0, Ldb1;->zzf:Lze1;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static w()Ldb1$a;
    .locals 1

    sget-object v0, Ldb1;->zzg:Ldb1;

    invoke-virtual {v0}, Lqe1;->i()Lqe1$a;

    move-result-object v0

    check-cast v0, Ldb1$a;

    return-object v0
.end method

.method public static x()Ldb1;
    .locals 1

    sget-object v0, Ldb1;->zzg:Ldb1;

    return-object v0
.end method

.method static synthetic y()Ldb1;
    .locals 1

    sget-object v0, Ldb1;->zzg:Ldb1;

    return-object v0
.end method

.method private final z()V
    .locals 1

    invoke-static {}, Lqe1;->l()Lwe1;

    move-result-object v0

    iput-object v0, p0, Ldb1;->zzc:Lwe1;

    return-void
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
    sget-object p1, Ldb1;->zzh:Lkg1;

    if-nez p1, :cond_1

    const-class p2, Ldb1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ldb1;->zzh:Lkg1;

    if-nez p1, :cond_0

    new-instance p1, Lqe1$c;

    sget-object p3, Ldb1;->zzg:Ldb1;

    invoke-direct {p1, p3}, Lqe1$c;-><init>(Lqe1;)V

    sput-object p1, Ldb1;->zzh:Lkg1;

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
    sget-object p1, Ldb1;->zzg:Ldb1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lwa1;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Leb1;

    aput-object p3, p1, p2

    sget-object p2, Ldb1;->zzg:Ldb1;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lqe1;->a(Lzf1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ldb1$a;

    invoke-direct {p1, p2}, Ldb1$a;-><init>(Lua1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ldb1;

    invoke-direct {p1}, Ldb1;-><init>()V

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

.method public final b(I)Lwa1;
    .locals 1

    iget-object v0, p0, Ldb1;->zze:Lze1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa1;

    return-object p1
.end method

.method public final c(I)Leb1;
    .locals 1

    iget-object v0, p0, Ldb1;->zzf:Lze1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb1;

    return-object p1
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldb1;->zzc:Lwe1;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Ldb1;->zzc:Lwe1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldb1;->zzd:Lwe1;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Ldb1;->zzd:Lwe1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwa1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldb1;->zze:Lze1;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Ldb1;->zze:Lze1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leb1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldb1;->zzf:Lze1;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Ldb1;->zzf:Lze1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
