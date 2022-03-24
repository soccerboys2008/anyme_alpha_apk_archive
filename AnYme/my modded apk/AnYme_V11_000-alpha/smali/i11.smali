.class public final Li11;
.super Lv31;
.source ""

# interfaces
.implements Lh51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li11$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv31<",
        "Li11;",
        "Li11$a;",
        ">;",
        "Lh51;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lp51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51<",
            "Li11;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkc:Li11;


# instance fields
.field private zzie:I

.field private zzig:Ljava/lang/String;

.field private zzjz:Ljava/lang/String;

.field private zzka:Ljava/lang/String;

.field private zzkb:Lm71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li11;

    invoke-direct {v0}, Li11;-><init>()V

    sput-object v0, Li11;->zzkc:Li11;

    const-class v1, Li11;

    invoke-static {v1, v0}, Lv31;->a(Ljava/lang/Class;Lv31;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv31;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Li11;->zzig:Ljava/lang/String;

    iput-object v0, p0, Li11;->zzjz:Ljava/lang/String;

    iput-object v0, p0, Li11;->zzka:Ljava/lang/String;

    return-void
.end method

.method static synthetic k()Li11;
    .locals 1

    sget-object v0, Li11;->zzkc:Li11;

    return-object v0
.end method


# virtual methods
.method protected final a(Lv31$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lj11;->a:[I

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
    sget-object p1, Li11;->zzij:Lp51;

    if-nez p1, :cond_1

    const-class p2, Li11;

    monitor-enter p2

    :try_start_0
    sget-object p1, Li11;->zzij:Lp51;

    if-nez p1, :cond_0

    new-instance p1, Lv31$a;

    sget-object p3, Li11;->zzkc:Li11;

    invoke-direct {p1, p3}, Lv31$a;-><init>(Lv31;)V

    sput-object p1, Li11;->zzij:Lp51;

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
    sget-object p1, Li11;->zzkc:Li11;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzie"

    aput-object v0, p1, p3

    const-string p3, "zzig"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzjz"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzka"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzkb"

    aput-object p3, p1, p2

    sget-object p2, Li11;->zzkc:Li11;

    const-string p3, "\u0001\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0000\u0000\u0002\u0008\u0000\u0003\u0008\u0001\u0004\u0008\u0002\u0005\t\u0003"

    invoke-static {p2, p3, p1}, Lv31;->a(Lf51;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Li11$a;

    invoke-direct {p1, p3}, Li11$a;-><init>(Lj11;)V

    return-object p1

    :pswitch_6
    new-instance p1, Li11;

    invoke-direct {p1}, Li11;-><init>()V

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
