.class public final Ls01;
.super Lv31;
.source ""

# interfaces
.implements Lh51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls01$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv31<",
        "Ls01;",
        "Ls01$a;",
        ">;",
        "Lh51;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lp51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51<",
            "Ls01;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzim:Ls01;


# instance fields
.field private zzie:I

.field private zzik:J

.field private zzil:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls01;

    invoke-direct {v0}, Ls01;-><init>()V

    sput-object v0, Ls01;->zzim:Ls01;

    const-class v1, Ls01;

    invoke-static {v1, v0}, Lv31;->a(Ljava/lang/Class;Lv31;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv31;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 1

    iget v0, p0, Ls01;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls01;->zzie:I

    iput-wide p1, p0, Ls01;->zzik:J

    return-void
.end method

.method static synthetic a(Ls01;I)V
    .locals 0

    invoke-direct {p0, p1}, Ls01;->b(I)V

    return-void
.end method

.method static synthetic a(Ls01;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls01;->a(J)V

    return-void
.end method

.method private final b(I)V
    .locals 1

    iget v0, p0, Ls01;->zzie:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls01;->zzie:I

    iput p1, p0, Ls01;->zzil:I

    return-void
.end method

.method public static k()Ls01$a;
    .locals 1

    sget-object v0, Ls01;->zzim:Ls01;

    invoke-virtual {v0}, Lv31;->h()Lv31$b;

    move-result-object v0

    check-cast v0, Ls01$a;

    return-object v0
.end method

.method static synthetic l()Ls01;
    .locals 1

    sget-object v0, Ls01;->zzim:Ls01;

    return-object v0
.end method


# virtual methods
.method protected final a(Lv31$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lt01;->a:[I

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
    sget-object p1, Ls01;->zzij:Lp51;

    if-nez p1, :cond_1

    const-class p2, Ls01;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ls01;->zzij:Lp51;

    if-nez p1, :cond_0

    new-instance p1, Lv31$a;

    sget-object p3, Ls01;->zzim:Ls01;

    invoke-direct {p1, p3}, Lv31$a;-><init>(Lv31;)V

    sput-object p1, Ls01;->zzij:Lp51;

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
    sget-object p1, Ls01;->zzim:Ls01;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzie"

    aput-object v0, p1, p3

    const-string p3, "zzik"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzil"

    aput-object p3, p1, p2

    sget-object p2, Ls01;->zzim:Ls01;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0004\u0001"

    invoke-static {p2, p3, p1}, Lv31;->a(Lf51;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ls01$a;

    invoke-direct {p1, p3}, Ls01$a;-><init>(Lt01;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ls01;

    invoke-direct {p1}, Ls01;-><init>()V

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
