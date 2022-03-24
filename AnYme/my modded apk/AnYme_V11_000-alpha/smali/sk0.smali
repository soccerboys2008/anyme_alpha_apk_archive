.class public final Lsk0;
.super Lfn0;
.source ""

# interfaces
.implements Lro0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfn0<",
        "Lsk0;",
        "Lsk0$a;",
        ">;",
        "Lro0;"
    }
.end annotation


# static fields
.field private static volatile zzafw:Lyo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo0<",
            "Lsk0;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbas:Lnn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnn0<",
            "Ljava/lang/Integer;",
            "Lyj0;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbat:Lsk0;


# instance fields
.field private zzafi:I

.field private zzbao:Lvk0;

.field private zzbap:Lol0;

.field private zzbaq:Lpn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn0<",
            "Lml0;",
            ">;"
        }
    .end annotation
.end field

.field private zzbar:Lkn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lul0;

    invoke-direct {v0}, Lul0;-><init>()V

    sput-object v0, Lsk0;->zzbas:Lnn0;

    new-instance v0, Lsk0;

    invoke-direct {v0}, Lsk0;-><init>()V

    sput-object v0, Lsk0;->zzbat:Lsk0;

    const-class v1, Lsk0;

    invoke-static {v1, v0}, Lfn0;->a(Ljava/lang/Class;Lfn0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfn0;-><init>()V

    invoke-static {}, Lfn0;->k()Lpn0;

    move-result-object v0

    iput-object v0, p0, Lsk0;->zzbaq:Lpn0;

    invoke-static {}, Lfn0;->i()Lkn0;

    move-result-object v0

    iput-object v0, p0, Lsk0;->zzbar:Lkn0;

    return-void
.end method

.method static synthetic l()Lsk0;
    .locals 1

    sget-object v0, Lsk0;->zzbat:Lsk0;

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
    sget-object p1, Lsk0;->zzafw:Lyo0;

    if-nez p1, :cond_1

    const-class p2, Lsk0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsk0;->zzafw:Lyo0;

    if-nez p1, :cond_0

    new-instance p1, Lfn0$c;

    sget-object p3, Lsk0;->zzbat:Lsk0;

    invoke-direct {p1, p3}, Lfn0$c;-><init>(Lfn0;)V

    sput-object p1, Lsk0;->zzafw:Lyo0;

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
    sget-object p1, Lsk0;->zzbat:Lsk0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzafi"

    aput-object v0, p1, p3

    const-string p3, "zzbao"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzbap"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbaq"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lml0;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbar"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Lyj0;->zzfv()Lln0;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lsk0;->zzbat:Lsk0;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u001b\u0004\u001e"

    invoke-static {p2, p3, p1}, Lfn0;->a(Lpo0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsk0$a;

    invoke-direct {p1, p3}, Lsk0$a;-><init>(Lsl0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsk0;

    invoke-direct {p1}, Lsk0;-><init>()V

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
