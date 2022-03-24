.class public final Lya1;
.super Lqe1;
.source ""

# interfaces
.implements Lbg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe1<",
        "Lya1;",
        "Lya1$a;",
        ">;",
        "Lbg1;"
    }
.end annotation


# static fields
.field private static final zzf:Lya1;

.field private static volatile zzg:Lkg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg1<",
            "Lya1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lya1;

    invoke-direct {v0}, Lya1;-><init>()V

    sput-object v0, Lya1;->zzf:Lya1;

    const-class v1, Lya1;

    invoke-static {v1, v0}, Lqe1;->a(Ljava/lang/Class;Lqe1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqe1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lya1;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic n()Lya1;
    .locals 1

    sget-object v0, Lya1;->zzf:Lya1;

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
    sget-object p1, Lya1;->zzg:Lkg1;

    if-nez p1, :cond_1

    const-class p2, Lya1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lya1;->zzg:Lkg1;

    if-nez p1, :cond_0

    new-instance p1, Lqe1$c;

    sget-object p3, Lya1;->zzf:Lya1;

    invoke-direct {p1, p3}, Lqe1$c;-><init>(Lqe1;)V

    sput-object p1, Lya1;->zzg:Lkg1;

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
    sget-object p1, Lya1;->zzf:Lya1;

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

    sget-object p2, Lya1;->zzf:Lya1;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001"

    invoke-static {p2, p3, p1}, Lqe1;->a(Lzf1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lya1$a;

    invoke-direct {p1, p2}, Lya1$a;-><init>(Lua1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lya1;

    invoke-direct {p1}, Lya1;-><init>()V

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
