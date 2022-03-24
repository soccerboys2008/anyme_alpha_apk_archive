.class public final Lva1;
.super Lqe1;
.source ""

# interfaces
.implements Lbg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe1<",
        "Lva1;",
        "Lva1$a;",
        ">;",
        "Lbg1;"
    }
.end annotation


# static fields
.field private static final zzh:Lva1;

.field private static volatile zzi:Lkg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg1<",
            "Lva1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ldb1;

.field private zzf:Ldb1;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva1;

    invoke-direct {v0}, Lva1;-><init>()V

    sput-object v0, Lva1;->zzh:Lva1;

    const-class v1, Lva1;

    invoke-static {v1, v0}, Lqe1;->a(Ljava/lang/Class;Lqe1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqe1;-><init>()V

    return-void
.end method

.method private final a(Ldb1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lva1;->zze:Ldb1;

    iget p1, p0, Lva1;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lva1;->zzc:I

    return-void
.end method

.method static synthetic a(Lva1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lva1;->b(I)V

    return-void
.end method

.method static synthetic a(Lva1;Ldb1;)V
    .locals 0

    invoke-direct {p0, p1}, Lva1;->a(Ldb1;)V

    return-void
.end method

.method static synthetic a(Lva1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lva1;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget v0, p0, Lva1;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lva1;->zzc:I

    iput-boolean p1, p0, Lva1;->zzg:Z

    return-void
.end method

.method private final b(I)V
    .locals 1

    iget v0, p0, Lva1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lva1;->zzc:I

    iput p1, p0, Lva1;->zzd:I

    return-void
.end method

.method private final b(Ldb1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lva1;->zzf:Ldb1;

    iget p1, p0, Lva1;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lva1;->zzc:I

    return-void
.end method

.method static synthetic b(Lva1;Ldb1;)V
    .locals 0

    invoke-direct {p0, p1}, Lva1;->b(Ldb1;)V

    return-void
.end method

.method public static v()Lva1$a;
    .locals 1

    sget-object v0, Lva1;->zzh:Lva1;

    invoke-virtual {v0}, Lqe1;->i()Lqe1$a;

    move-result-object v0

    check-cast v0, Lva1$a;

    return-object v0
.end method

.method static synthetic w()Lva1;
    .locals 1

    sget-object v0, Lva1;->zzh:Lva1;

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
    sget-object p1, Lva1;->zzi:Lkg1;

    if-nez p1, :cond_1

    const-class p2, Lva1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lva1;->zzi:Lkg1;

    if-nez p1, :cond_0

    new-instance p1, Lqe1$c;

    sget-object p3, Lva1;->zzh:Lva1;

    invoke-direct {p1, p3}, Lqe1$c;-><init>(Lqe1;)V

    sput-object p1, Lva1;->zzi:Lkg1;

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
    sget-object p1, Lva1;->zzh:Lva1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    sget-object p2, Lva1;->zzh:Lva1;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\t\u0001\u0003\t\u0002\u0004\u0007\u0003"

    invoke-static {p2, p3, p1}, Lqe1;->a(Lzf1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lva1$a;

    invoke-direct {p1, p2}, Lva1$a;-><init>(Lua1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lva1;

    invoke-direct {p1}, Lva1;-><init>()V

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

.method public final n()Z
    .locals 2

    iget v0, p0, Lva1;->zzc:I

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

    iget v0, p0, Lva1;->zzd:I

    return v0
.end method

.method public final p()Ldb1;
    .locals 1

    iget-object v0, p0, Lva1;->zze:Ldb1;

    if-nez v0, :cond_0

    invoke-static {}, Ldb1;->x()Ldb1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lva1;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ldb1;
    .locals 1

    iget-object v0, p0, Lva1;->zzf:Ldb1;

    if-nez v0, :cond_0

    invoke-static {}, Ldb1;->x()Ldb1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lva1;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lva1;->zzg:Z

    return v0
.end method
