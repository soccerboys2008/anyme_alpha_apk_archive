.class public final Lha1;
.super Lqe1;
.source ""

# interfaces
.implements Lbg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe1<",
        "Lha1;",
        "Lha1$a;",
        ">;",
        "Lbg1;"
    }
.end annotation


# static fields
.field private static final zzl:Lha1;

.field private static volatile zzm:Lkg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg1<",
            "Lha1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lze1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze1<",
            "Lia1;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Lja1;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lha1;

    invoke-direct {v0}, Lha1;-><init>()V

    sput-object v0, Lha1;->zzl:Lha1;

    const-class v1, Lha1;

    invoke-static {v1, v0}, Lqe1;->a(Ljava/lang/Class;Lqe1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqe1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lha1;->zze:Ljava/lang/String;

    invoke-static {}, Lqe1;->m()Lze1;

    move-result-object v0

    iput-object v0, p0, Lha1;->zzf:Lze1;

    return-void
.end method

.method static synthetic A()Lha1;
    .locals 1

    sget-object v0, Lha1;->zzl:Lha1;

    return-object v0
.end method

.method private final a(ILia1;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lha1;->zzf:Lze1;

    invoke-interface {v0}, Lze1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lha1;->zzf:Lze1;

    invoke-static {v0}, Lqe1;->a(Lze1;)Lze1;

    move-result-object v0

    iput-object v0, p0, Lha1;->zzf:Lze1;

    :cond_0
    iget-object v0, p0, Lha1;->zzf:Lze1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lha1;ILia1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lha1;->a(ILia1;)V

    return-void
.end method

.method static synthetic a(Lha1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lha1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lha1;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lha1;->zzc:I

    iput-object p1, p0, Lha1;->zze:Ljava/lang/String;

    return-void
.end method

.method public static z()Lha1$a;
    .locals 1

    sget-object v0, Lha1;->zzl:Lha1;

    invoke-virtual {v0}, Lqe1;->i()Lqe1$a;

    move-result-object v0

    check-cast v0, Lha1$a;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lfa1;->a:[I

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
    sget-object p1, Lha1;->zzm:Lkg1;

    if-nez p1, :cond_1

    const-class p2, Lha1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lha1;->zzm:Lkg1;

    if-nez p1, :cond_0

    new-instance p1, Lqe1$c;

    sget-object p3, Lha1;->zzl:Lha1;

    invoke-direct {p1, p3}, Lqe1$c;-><init>(Lqe1;)V

    sput-object p1, Lha1;->zzm:Lkg1;

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
    sget-object p1, Lha1;->zzl:Lha1;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

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

    const-class p3, Lia1;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, Lha1;->zzl:Lha1;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u001b\u0004\u0007\u0002\u0005\t\u0003\u0006\u0007\u0004\u0007\u0007\u0005\u0008\u0007\u0006"

    invoke-static {p2, p3, p1}, Lqe1;->a(Lzf1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lha1$a;

    invoke-direct {p1, p2}, Lha1$a;-><init>(Lfa1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lha1;

    invoke-direct {p1}, Lha1;-><init>()V

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

.method public final b(I)Lia1;
    .locals 1

    iget-object v0, p0, Lha1;->zzf:Lze1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia1;

    return-object p1
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lha1;->zzc:I

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

    iget v0, p0, Lha1;->zzd:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lha1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lia1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lha1;->zzf:Lze1;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lha1;->zzf:Lze1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lha1;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Lja1;
    .locals 1

    iget-object v0, p0, Lha1;->zzh:Lja1;

    if-nez v0, :cond_0

    invoke-static {}, Lja1;->y()Lja1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lha1;->zzi:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lha1;->zzj:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lha1;->zzc:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lha1;->zzk:Z

    return v0
.end method
