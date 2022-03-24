.class public Lfj2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lgj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj2;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lgj2;

    invoke-direct {v1}, Lgj2;-><init>()V

    :goto_1
    sput-object v1, Lfj2;->a:Lgj2;

    return-void
.end method

.method public static a(Lzi2;)Lbk2;
    .locals 1

    sget-object v0, Lfj2;->a:Lgj2;

    invoke-virtual {v0, p0}, Lgj2;->a(Lzi2;)Lbk2;

    return-object p0
.end method

.method public static a(Lbj2;)Lck2;
    .locals 1

    sget-object v0, Lfj2;->a:Lgj2;

    invoke-virtual {v0, p0}, Lgj2;->a(Lbj2;)Lck2;

    return-object p0
.end method

.method public static a(Lvi2;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lfj2;->a:Lgj2;

    invoke-virtual {v0, p0}, Lgj2;->a(Lvi2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyi2;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lfj2;->a:Lgj2;

    invoke-virtual {v0, p0}, Lgj2;->a(Lyi2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lwj2;
    .locals 1

    sget-object v0, Lfj2;->a:Lgj2;

    invoke-virtual {v0, p0}, Lgj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwi2;)Lzj2;
    .locals 1

    sget-object v0, Lfj2;->a:Lgj2;

    invoke-virtual {v0, p0}, Lgj2;->a(Lwi2;)Lzj2;

    return-object p0
.end method
