.class public final Lik0;
.super Lfn0;
.source ""

# interfaces
.implements Lro0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfn0<",
        "Lik0;",
        "Lik0$a;",
        ">;",
        "Lro0;"
    }
.end annotation


# static fields
.field private static volatile zzafw:Lyo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo0<",
            "Lik0;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbhh:Lik0;


# instance fields
.field private zzafi:I

.field private zzbbg:Ljava/lang/String;

.field private zzbhb:Z

.field private zzbhc:Z

.field private zzbhd:I

.field private zzbhe:Ljava/lang/String;

.field private zzbhf:I

.field private zzbhg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lik0;

    invoke-direct {v0}, Lik0;-><init>()V

    sput-object v0, Lik0;->zzbhh:Lik0;

    const-class v1, Lik0;

    invoke-static {v1, v0}, Lfn0;->a(Ljava/lang/Class;Lfn0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfn0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lik0;->zzbhe:Ljava/lang/String;

    iput-object v0, p0, Lik0;->zzbbg:Ljava/lang/String;

    return-void
.end method

.method static synthetic l()Lik0;
    .locals 1

    sget-object v0, Lik0;->zzbhh:Lik0;

    return-object v0
.end method


# virtual methods
.method protected final a(Lfn0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lsl0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lik0;->zzafw:Lyo0;

    if-nez p1, :cond_1

    const-class p2, Lik0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lik0;->zzafw:Lyo0;

    if-nez p1, :cond_0

    new-instance p1, Lfn0$c;

    sget-object p3, Lik0;->zzbhh:Lik0;

    invoke-direct {p1, p3}, Lfn0$c;-><init>(Lfn0;)V

    sput-object p1, Lik0;->zzafw:Lyo0;

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
    sget-object p1, Lik0;->zzbhh:Lik0;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzafi"

    aput-object v0, p1, p3

    const-string p3, "zzbhb"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzbhc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbhd"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbhe"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbhf"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzbhg"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbbg"

    aput-object p3, p1, p2

    sget-object p2, Lik0;->zzbhh:Lik0;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0007\u0000\u0002\u0007\u0001\u0003\u0004\u0002\u0004\u0008\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0008\u0006"

    invoke-static {p2, p3, p1}, Lfn0;->a(Lpo0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lik0$a;

    invoke-direct {p1, p3}, Lik0$a;-><init>(Lsl0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lik0;

    invoke-direct {p1}, Lik0;-><init>()V

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
