.class public final Lm11;
.super Lv31;
.source ""

# interfaces
.implements Lh51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm11$a;,
        Lm11$c;,
        Lm11$d;,
        Lm11$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv31<",
        "Lm11;",
        "Lm11$a;",
        ">;",
        "Lh51;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lp51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51<",
            "Lm11;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzks:Lm11;


# instance fields
.field private zzie:I

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

.field private zzkg:Ljava/lang/String;

.field private zzkh:I

.field private zzki:J

.field private zzkj:J

.field private zzkk:I

.field private zzkl:I

.field private zzkm:Ljava/lang/String;

.field private zzkn:J

.field private zzko:J

.field private zzkp:J

.field private zzkq:J

.field private zzkr:Lf41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf41<",
            "Lw11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm11;

    invoke-direct {v0}, Lm11;-><init>()V

    sput-object v0, Lm11;->zzks:Lm11;

    const-class v1, Lm11;

    invoke-static {v1, v0}, Lv31;->a(Ljava/lang/Class;Lv31;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv31;-><init>()V

    invoke-static {}, Lz41;->d()Lz41;

    move-result-object v0

    iput-object v0, p0, Lm11;->zzit:Lz41;

    const-string v0, ""

    iput-object v0, p0, Lm11;->zzkg:Ljava/lang/String;

    iput-object v0, p0, Lm11;->zzkm:Ljava/lang/String;

    invoke-static {}, Lv31;->j()Lf41;

    move-result-object v0

    iput-object v0, p0, Lm11;->zzkr:Lf41;

    return-void
.end method

.method private final C()V
    .locals 1

    iget v0, p0, Lm11;->zzie:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lm11;->zzie:I

    sget-object v0, Lm11;->zzks:Lm11;

    iget-object v0, v0, Lm11;->zzkm:Ljava/lang/String;

    iput-object v0, p0, Lm11;->zzkm:Ljava/lang/String;

    return-void
.end method

.method public static D()Lm11$a;
    .locals 1

    sget-object v0, Lm11;->zzks:Lm11;

    invoke-virtual {v0}, Lv31;->h()Lv31$b;

    move-result-object v0

    check-cast v0, Lm11$a;

    return-object v0
.end method

.method public static E()Lm11;
    .locals 1

    sget-object v0, Lm11;->zzks:Lm11;

    return-object v0
.end method

.method static synthetic F()Lm11;
    .locals 1

    sget-object v0, Lm11;->zzks:Lm11;

    return-object v0
.end method

.method private final a(J)V
    .locals 1

    iget v0, p0, Lm11;->zzie:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lm11;->zzie:I

    iput-wide p1, p0, Lm11;->zzki:J

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lw11;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lm11;->zzkr:Lf41;

    invoke-interface {v0}, Lf41;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm11;->zzkr:Lf41;

    invoke-static {v0}, Lv31;->a(Lf41;)Lf41;

    move-result-object v0

    iput-object v0, p0, Lm11;->zzkr:Lf41;

    :cond_0
    iget-object v0, p0, Lm11;->zzkr:Lf41;

    invoke-static {p1, v0}, Ll21;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lm11;->zzie:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lm11;->zzie:I

    iput-object p1, p0, Lm11;->zzkm:Ljava/lang/String;

    return-void
.end method

.method private final a(Lm11$b;)V
    .locals 0

    invoke-virtual {p1}, Lm11$b;->getNumber()I

    move-result p1

    iput p1, p0, Lm11;->zzkh:I

    iget p1, p0, Lm11;->zzie:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lm11;->zzie:I

    return-void
.end method

.method private final a(Lm11$d;)V
    .locals 0

    invoke-virtual {p1}, Lm11$d;->getNumber()I

    move-result p1

    iput p1, p0, Lm11;->zzkk:I

    iget p1, p0, Lm11;->zzie:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lm11;->zzie:I

    return-void
.end method

.method static synthetic a(Lm11;)V
    .locals 0

    invoke-direct {p0}, Lm11;->C()V

    return-void
.end method

.method static synthetic a(Lm11;I)V
    .locals 0

    invoke-direct {p0, p1}, Lm11;->b(I)V

    return-void
.end method

.method static synthetic a(Lm11;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm11;->a(J)V

    return-void
.end method

.method static synthetic a(Lm11;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lm11;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lm11;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lm11;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lm11;Lm11$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lm11;->a(Lm11$b;)V

    return-void
.end method

.method static synthetic a(Lm11;Lm11$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lm11;->a(Lm11$d;)V

    return-void
.end method

.method private final b(I)V
    .locals 1

    iget v0, p0, Lm11;->zzie:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lm11;->zzie:I

    iput p1, p0, Lm11;->zzkl:I

    return-void
.end method

.method private final b(J)V
    .locals 1

    iget v0, p0, Lm11;->zzie:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lm11;->zzie:I

    iput-wide p1, p0, Lm11;->zzkj:J

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lm11;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm11;->zzie:I

    iput-object p1, p0, Lm11;->zzkg:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lm11;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm11;->b(J)V

    return-void
.end method

.method static synthetic b(Lm11;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lm11;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final c(J)V
    .locals 1

    iget v0, p0, Lm11;->zzie:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lm11;->zzie:I

    iput-wide p1, p0, Lm11;->zzkn:J

    return-void
.end method

.method static synthetic c(Lm11;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm11;->c(J)V

    return-void
.end method

.method private final d(J)V
    .locals 1

    iget v0, p0, Lm11;->zzie:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lm11;->zzie:I

    iput-wide p1, p0, Lm11;->zzko:J

    return-void
.end method

.method static synthetic d(Lm11;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm11;->d(J)V

    return-void
.end method

.method private final e(J)V
    .locals 1

    iget v0, p0, Lm11;->zzie:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lm11;->zzie:I

    iput-wide p1, p0, Lm11;->zzkp:J

    return-void
.end method

.method static synthetic e(Lm11;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm11;->e(J)V

    return-void
.end method

.method private final f(J)V
    .locals 1

    iget v0, p0, Lm11;->zzie:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lm11;->zzie:I

    iput-wide p1, p0, Lm11;->zzkq:J

    return-void
.end method

.method static synthetic f(Lm11;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm11;->f(J)V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lm11;->zzkq:J

    return-wide v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw11;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm11;->zzkr:Lf41;

    return-object v0
.end method

.method protected final a(Lv31$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ln11;->a:[I

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
    sget-object p1, Lm11;->zzij:Lp51;

    if-nez p1, :cond_1

    const-class p2, Lm11;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lm11;->zzij:Lp51;

    if-nez p1, :cond_0

    new-instance p1, Lv31$a;

    sget-object p3, Lm11;->zzks:Lm11;

    invoke-direct {p1, p3}, Lv31$a;-><init>(Lv31;)V

    sput-object p1, Lm11;->zzij:Lp51;

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
    sget-object p1, Lm11;->zzks:Lm11;

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzie"

    aput-object v0, p1, p3

    const-string p3, "zzkg"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzkh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Lm11$b;->zzdp()La41;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzki"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzkj"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzkl"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzkm"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzkn"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzko"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzkp"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzkq"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzkk"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    invoke-static {}, Lm11$d;->zzdp()La41;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzit"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Lm11$c;->a:Lx41;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzkr"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lw11;

    aput-object p3, p1, p2

    sget-object p2, Lm11;->zzks:Lm11;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0004\u0005\u0006\u0008\u0006\u0007\u0002\u0007\u0008\u0002\u0008\t\u0002\t\n\u0002\n\u000b\u000c\u0004\u000c2\r\u001b"

    invoke-static {p2, p3, p1}, Lv31;->a(Lf51;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lm11$a;

    invoke-direct {p1, p3}, Lm11$a;-><init>(Ln11;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lm11;

    invoke-direct {p1}, Lm11;-><init>()V

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

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm11;->zzkg:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lm11;->zzie:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lm11;->zzie:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lm11$b;
    .locals 1

    iget v0, p0, Lm11;->zzkh:I

    invoke-static {v0}, Lm11$b;->zzm(I)Lm11$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lm11$b;->zzkt:Lm11$b;

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lm11;->zzie:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lm11;->zzki:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Lm11;->zzie:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lm11;->zzkj:J

    return-wide v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lm11;->zzkl:I

    return v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lm11;->zzie:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lm11;->zzkn:J

    return-wide v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lm11;->zzie:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lm11;->zzko:J

    return-wide v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lm11;->zzie:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lm11;->zzkp:J

    return-wide v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lm11;->zzie:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
