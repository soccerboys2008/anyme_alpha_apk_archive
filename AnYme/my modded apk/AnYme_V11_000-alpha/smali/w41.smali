.class final Lw41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz51;


# static fields
.field private static final b:Lg51;


# instance fields
.field private final a:Lg51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv41;

    invoke-direct {v0}, Lv41;-><init>()V

    sput-object v0, Lw41;->b:Lg51;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Ly41;

    const/4 v1, 0x2

    new-array v1, v1, [Lg51;

    invoke-static {}, Lw31;->a()Lw31;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lw41;->a()Lg51;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ly41;-><init>([Lg51;)V

    invoke-direct {p0, v0}, Lw41;-><init>(Lg51;)V

    return-void
.end method

.method private constructor <init>(Lg51;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lz31;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lg51;

    iput-object p1, p0, Lw41;->a:Lg51;

    return-void
.end method

.method private static a()Lg51;
    .locals 4

    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg51;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lw41;->b:Lg51;

    return-object v0
.end method

.method private static a(Ld51;)Z
    .locals 1

    invoke-interface {p0}, Ld51;->c()I

    move-result p0

    sget v0, Lr51;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lw51;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lw51<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lv31;

    invoke-static {p1}, Ly51;->a(Ljava/lang/Class;)V

    iget-object v1, p0, Lw41;->a:Lg51;

    invoke-interface {v1, p1}, Lg51;->b(Ljava/lang/Class;)Ld51;

    move-result-object v3

    invoke-interface {v3}, Ld51;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ly51;->c()Lo61;

    move-result-object p1

    invoke-static {}, Lm31;->b()Lk31;

    move-result-object v0

    invoke-interface {v3}, Ld51;->a()Lf51;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lm51;->a(Lo61;Lk31;Lf51;)Lm51;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ly51;->a()Lo61;

    move-result-object p1

    invoke-static {}, Lm31;->c()Lk31;

    move-result-object v0

    invoke-interface {v3}, Ld51;->a()Lf51;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lm51;->a(Lo61;Lk31;Lf51;)Lm51;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lw41;->a(Ld51;)Z

    move-result v0

    invoke-static {}, Lq51;->b()Lo51;

    move-result-object v4

    invoke-static {}, Lo41;->b()Lo41;

    move-result-object v5

    invoke-static {}, Ly51;->c()Lo61;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lm31;->b()Lk31;

    move-result-object v7

    invoke-static {}, Le51;->b()Lc51;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lj51;->a(Ljava/lang/Class;Ld51;Lo51;Lo41;Lo61;Lk31;Lc51;)Lj51;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Le51;->b()Lc51;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lj51;->a(Ljava/lang/Class;Ld51;Lo51;Lo41;Lo61;Lk31;Lc51;)Lj51;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lw41;->a(Ld51;)Z

    move-result v0

    invoke-static {}, Lq51;->a()Lo51;

    move-result-object v4

    invoke-static {}, Lo41;->a()Lo41;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Ly51;->a()Lo61;

    move-result-object v6

    invoke-static {}, Lm31;->c()Lk31;

    move-result-object v7

    invoke-static {}, Le51;->a()Lc51;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lj51;->a(Ljava/lang/Class;Ld51;Lo51;Lo41;Lo61;Lk31;Lc51;)Lj51;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Ly51;->b()Lo61;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Le51;->a()Lc51;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lj51;->a(Ljava/lang/Class;Ld51;Lo51;Lo41;Lo61;Lk31;Lc51;)Lj51;

    move-result-object p1

    return-object p1
.end method
