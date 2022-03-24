.class public final Lj82;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lj82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj82;

    invoke-direct {v0}, Lj82;-><init>()V

    sput-object v0, Lj82;->a:Lj82;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj82;Landroid/content/Context;JIILjava/lang/Object;)Lym2$b;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x5

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/16 p4, 0xa

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj82;->a(Landroid/content/Context;JI)Lym2$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Lym2$b;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj82;->a(Landroid/content/Context;JI)Lym2$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;JI)Lym2$b;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lym2$b;

    invoke-direct {v0}, Lym2$b;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Lym2$b;->b(JLjava/util/concurrent/TimeUnit;)Lym2$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Lym2$b;->a(JLjava/util/concurrent/TimeUnit;)Lym2$b;

    if-lez p4, :cond_0

    mul-int/lit16 p4, p4, 0x400

    mul-int/lit16 p4, p4, 0x400

    new-instance p2, Ldm2;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    int-to-long p3, p4

    invoke-direct {p2, p1, p3, p4}, Ldm2;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, p2}, Lym2$b;->a(Ldm2;)Lym2$b;

    :cond_0
    const-string p1, "builder"

    invoke-static {v0, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
