.class public final Lv01;
.super Lv31;
.source ""

# interfaces
.implements Lh51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv01$b;,
        Lv01$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv31<",
        "Lv01;",
        "Lv01$b;",
        ">;",
        "Lh51;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lp51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51<",
            "Lv01;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziu:Lv01;


# instance fields
.field private zzie:I

.field private zzin:Ljava/lang/String;

.field private zzio:Ljava/lang/String;

.field private zzip:Lr01;

.field private zziq:Li11;

.field private zzir:Lk21;

.field private zzis:I

.field private zzit:Lz41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz41<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv01;

    invoke-direct {v0}, Lv01;-><init>()V

    sput-object v0, Lv01;->zziu:Lv01;

    const-class v1, Lv01;

    invoke-static {v1, v0}, Lv31;->a(Ljava/lang/Class;Lv31;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv31;-><init>()V

    invoke-static {}, Lz41;->d()Lz41;

    move-result-object v0

    iput-object v0, p0, Lv01;->zzit:Lz41;

    const-string v0, ""

    iput-object v0, p0, Lv01;->zzin:Ljava/lang/String;

    iput-object v0, p0, Lv01;->zzio:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lv01;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lv01;->p()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lv01;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv01;->zzie:I

    iput-object p1, p0, Lv01;->zzin:Ljava/lang/String;

    return-void
.end method

.method private final a(Lr01;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv01;->zzip:Lr01;

    iget p1, p0, Lv01;->zzie:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lv01;->zzie:I

    return-void
.end method

.method static synthetic a(Lv01;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lv01;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lv01;Lr01;)V
    .locals 0

    invoke-direct {p0, p1}, Lv01;->a(Lr01;)V

    return-void
.end method

.method static synthetic a(Lv01;Lx01;)V
    .locals 0

    invoke-direct {p0, p1}, Lv01;->a(Lx01;)V

    return-void
.end method

.method private final a(Lx01;)V
    .locals 0

    invoke-virtual {p1}, Lx01;->getNumber()I

    move-result p1

    iput p1, p0, Lv01;->zzis:I

    iget p1, p0, Lv01;->zzie:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lv01;->zzie:I

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lv01;->zzie:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv01;->zzie:I

    iput-object p1, p0, Lv01;->zzio:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lv01;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lv01;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv01;->zzit:Lz41;

    invoke-virtual {v0}, Lz41;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv01;->zzit:Lz41;

    invoke-virtual {v0}, Lz41;->c()Lz41;

    move-result-object v0

    iput-object v0, p0, Lv01;->zzit:Lz41;

    :cond_0
    iget-object v0, p0, Lv01;->zzit:Lz41;

    return-object v0
.end method

.method public static q()Lv01$b;
    .locals 1

    sget-object v0, Lv01;->zziu:Lv01;

    invoke-virtual {v0}, Lv31;->h()Lv31$b;

    move-result-object v0

    check-cast v0, Lv01$b;

    return-object v0
.end method

.method public static r()Lv01;
    .locals 1

    sget-object v0, Lv01;->zziu:Lv01;

    return-object v0
.end method

.method static synthetic s()Lv01;
    .locals 1

    sget-object v0, Lv01;->zziu:Lv01;

    return-object v0
.end method


# virtual methods
.method protected final a(Lv31$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lu01;->a:[I

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
    sget-object p1, Lv01;->zzij:Lp51;

    if-nez p1, :cond_1

    const-class p2, Lv01;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv01;->zzij:Lp51;

    if-nez p1, :cond_0

    new-instance p1, Lv31$a;

    sget-object p3, Lv01;->zziu:Lv01;

    invoke-direct {p1, p3}, Lv31$a;-><init>(Lv31;)V

    sput-object p1, Lv01;->zzij:Lp51;

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
    sget-object p1, Lv01;->zziu:Lv01;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzie"

    aput-object v0, p1, p3

    const-string p3, "zzin"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzio"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzip"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zziq"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzis"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Lx01;->zzdp()La41;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzit"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lv01$a;->a:Lx41;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzir"

    aput-object p3, p1, p2

    sget-object p2, Lv01;->zziu:Lv01;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\t\u0002\u0004\t\u0003\u0005\u000c\u0005\u00062\u0007\t\u0004"

    invoke-static {p2, p3, p1}, Lv31;->a(Lf51;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lv01$b;

    invoke-direct {p1, p3}, Lv01$b;-><init>(Lu01;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv01;

    invoke-direct {p1}, Lv01;-><init>()V

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

.method public final k()Z
    .locals 1

    iget v0, p0, Lv01;->zzie:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lv01;->zzie:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lv01;->zzie:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lr01;
    .locals 1

    iget-object v0, p0, Lv01;->zzip:Lr01;

    if-nez v0, :cond_0

    invoke-static {}, Lr01;->n()Lr01;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lv01;->zzie:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
