.class public final Lxa1;
.super Lqe1;
.source ""

# interfaces
.implements Lbg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe1<",
        "Lxa1;",
        "Lxa1$a;",
        ">;",
        "Lbg1;"
    }
.end annotation


# static fields
.field private static final zzi:Lxa1;

.field private static volatile zzj:Lkg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg1<",
            "Lxa1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lze1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze1<",
            "Lza1;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa1;

    invoke-direct {v0}, Lxa1;-><init>()V

    sput-object v0, Lxa1;->zzi:Lxa1;

    const-class v1, Lxa1;

    invoke-static {v1, v0}, Lqe1;->a(Ljava/lang/Class;Lqe1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqe1;-><init>()V

    invoke-static {}, Lqe1;->m()Lze1;

    move-result-object v0

    iput-object v0, p0, Lxa1;->zzd:Lze1;

    const-string v0, ""

    iput-object v0, p0, Lxa1;->zze:Ljava/lang/String;

    return-void
.end method

.method private final A()V
    .locals 1

    invoke-static {}, Lqe1;->m()Lze1;

    move-result-object v0

    iput-object v0, p0, Lxa1;->zzd:Lze1;

    return-void
.end method

.method private final a(ILza1;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lxa1;->z()V

    iget-object v0, p0, Lxa1;->zzd:Lze1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(J)V
    .locals 1

    iget v0, p0, Lxa1;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxa1;->zzc:I

    iput-wide p1, p0, Lxa1;->zzf:J

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lza1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lxa1;->z()V

    iget-object v0, p0, Lxa1;->zzd:Lze1;

    invoke-static {p1, v0}, Lbd1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lxa1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxa1;->zzc:I

    iput-object p1, p0, Lxa1;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lxa1;)V
    .locals 0

    invoke-direct {p0}, Lxa1;->A()V

    return-void
.end method

.method static synthetic a(Lxa1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lxa1;->c(I)V

    return-void
.end method

.method static synthetic a(Lxa1;ILza1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxa1;->a(ILza1;)V

    return-void
.end method

.method static synthetic a(Lxa1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxa1;->a(J)V

    return-void
.end method

.method static synthetic a(Lxa1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lxa1;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lxa1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxa1;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lxa1;Lza1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxa1;->a(Lza1;)V

    return-void
.end method

.method private final a(Lza1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lxa1;->z()V

    iget-object v0, p0, Lxa1;->zzd:Lze1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(J)V
    .locals 1

    iget v0, p0, Lxa1;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lxa1;->zzc:I

    iput-wide p1, p0, Lxa1;->zzg:J

    return-void
.end method

.method static synthetic b(Lxa1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxa1;->b(J)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    invoke-direct {p0}, Lxa1;->z()V

    iget-object v0, p0, Lxa1;->zzd:Lze1;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static x()Lxa1$a;
    .locals 1

    sget-object v0, Lxa1;->zzi:Lxa1;

    invoke-virtual {v0}, Lqe1;->i()Lqe1$a;

    move-result-object v0

    check-cast v0, Lxa1$a;

    return-object v0
.end method

.method static synthetic y()Lxa1;
    .locals 1

    sget-object v0, Lxa1;->zzi:Lxa1;

    return-object v0
.end method

.method private final z()V
    .locals 1

    iget-object v0, p0, Lxa1;->zzd:Lze1;

    invoke-interface {v0}, Lze1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxa1;->zzd:Lze1;

    invoke-static {v0}, Lqe1;->a(Lze1;)Lze1;

    move-result-object v0

    iput-object v0, p0, Lxa1;->zzd:Lze1;

    :cond_0
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
    sget-object p1, Lxa1;->zzj:Lkg1;

    if-nez p1, :cond_1

    const-class p2, Lxa1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lxa1;->zzj:Lkg1;

    if-nez p1, :cond_0

    new-instance p1, Lqe1$c;

    sget-object p3, Lxa1;->zzi:Lxa1;

    invoke-direct {p1, p3}, Lqe1$c;-><init>(Lqe1;)V

    sput-object p1, Lxa1;->zzj:Lkg1;

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
    sget-object p1, Lxa1;->zzi:Lxa1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-class p3, Lza1;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    sget-object p2, Lxa1;->zzi:Lxa1;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0008\u0000\u0003\u0002\u0001\u0004\u0002\u0002\u0005\u0004\u0003"

    invoke-static {p2, p3, p1}, Lqe1;->a(Lzf1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lxa1$a;

    invoke-direct {p1, p2}, Lxa1$a;-><init>(Lua1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lxa1;

    invoke-direct {p1}, Lxa1;-><init>()V

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

.method public final b(I)Lza1;
    .locals 1

    iget-object v0, p0, Lxa1;->zzd:Lze1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza1;

    return-object p1
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lza1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxa1;->zzd:Lze1;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lxa1;->zzd:Lze1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxa1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lxa1;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lxa1;->zzf:J

    return-wide v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lxa1;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lxa1;->zzg:J

    return-wide v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lxa1;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lxa1;->zzh:I

    return v0
.end method
