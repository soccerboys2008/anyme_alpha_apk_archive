.class final Lhe1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lfe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe1<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lfe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lee1;

    invoke-direct {v0}, Lee1;-><init>()V

    sput-object v0, Lhe1;->a:Lfe1;

    invoke-static {}, Lhe1;->c()Lfe1;

    move-result-object v0

    sput-object v0, Lhe1;->b:Lfe1;

    return-void
.end method

.method static a()Lfe1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfe1<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lhe1;->a:Lfe1;

    return-object v0
.end method

.method static b()Lfe1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfe1<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lhe1;->b:Lfe1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c()Lfe1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfe1<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
