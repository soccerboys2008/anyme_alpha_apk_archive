.class public final Leb1;
.super Lqe1;
.source ""

# interfaces
.implements Lbg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe1<",
        "Leb1;",
        "Leb1$a;",
        ">;",
        "Lbg1;"
    }
.end annotation


# static fields
.field private static final zzf:Leb1;

.field private static volatile zzg:Lkg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg1<",
            "Leb1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lwe1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leb1;

    invoke-direct {v0}, Leb1;-><init>()V

    sput-object v0, Leb1;->zzf:Leb1;

    const-class v1, Leb1;

    invoke-static {v1, v0}, Lqe1;->a(Ljava/lang/Class;Lqe1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqe1;-><init>()V

    invoke-static {}, Lqe1;->l()Lwe1;

    move-result-object v0

    iput-object v0, p0, Leb1;->zze:Lwe1;

    return-void
.end method

.method private final a(J)V
    .locals 1

    invoke-direct {p0}, Leb1;->u()V

    iget-object v0, p0, Leb1;->zze:Lwe1;

    invoke-interface {v0, p1, p2}, Lwe1;->g(J)V

    return-void
.end method

.method static synthetic a(Leb1;)V
    .locals 0

    invoke-direct {p0}, Leb1;->v()V

    return-void
.end method

.method static synthetic a(Leb1;I)V
    .locals 0

    invoke-direct {p0, p1}, Leb1;->c(I)V

    return-void
.end method

.method static synthetic a(Leb1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leb1;->a(J)V

    return-void
.end method

.method static synthetic a(Leb1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Leb1;->a(Ljava/lang/Iterable;)V

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

    invoke-direct {p0}, Leb1;->u()V

    iget-object v0, p0, Leb1;->zze:Lwe1;

    invoke-static {p1, v0}, Lbd1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    iget v0, p0, Leb1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Leb1;->zzc:I

    iput p1, p0, Leb1;->zzd:I

    return-void
.end method

.method public static s()Leb1$a;
    .locals 1

    sget-object v0, Leb1;->zzf:Leb1;

    invoke-virtual {v0}, Lqe1;->i()Lqe1$a;

    move-result-object v0

    check-cast v0, Leb1$a;

    return-object v0
.end method

.method static synthetic t()Leb1;
    .locals 1

    sget-object v0, Leb1;->zzf:Leb1;

    return-object v0
.end method

.method private final u()V
    .locals 1

    iget-object v0, p0, Leb1;->zze:Lwe1;

    invoke-interface {v0}, Lze1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leb1;->zze:Lwe1;

    invoke-static {v0}, Lqe1;->a(Lwe1;)Lwe1;

    move-result-object v0

    iput-object v0, p0, Leb1;->zze:Lwe1;

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    invoke-static {}, Lqe1;->l()Lwe1;

    move-result-object v0

    iput-object v0, p0, Leb1;->zze:Lwe1;

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
    sget-object p1, Leb1;->zzg:Lkg1;

    if-nez p1, :cond_1

    const-class p2, Leb1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Leb1;->zzg:Lkg1;

    if-nez p1, :cond_0

    new-instance p1, Lqe1$c;

    sget-object p3, Leb1;->zzf:Leb1;

    invoke-direct {p1, p3}, Lqe1$c;-><init>(Lqe1;)V

    sput-object p1, Leb1;->zzg:Lkg1;

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
    sget-object p1, Leb1;->zzf:Leb1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Leb1;->zzf:Leb1;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Lqe1;->a(Lzf1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Leb1$a;

    invoke-direct {p1, p2}, Leb1$a;-><init>(Lua1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Leb1;

    invoke-direct {p1}, Leb1;-><init>()V

    return-object p1

    nop

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

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Leb1;->zze:Lwe1;

    invoke-interface {v0, p1}, Lwe1;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Leb1;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Leb1;->zzd:I

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

    iget-object v0, p0, Leb1;->zze:Lwe1;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Leb1;->zze:Lwe1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
