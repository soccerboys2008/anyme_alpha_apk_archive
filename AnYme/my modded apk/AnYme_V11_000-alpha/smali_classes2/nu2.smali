.class final Lnu2;
.super Lgu2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu2$a;
    }
.end annotation


# static fields
.field static final a:Lgu2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnu2;

    invoke-direct {v0}, Lnu2;-><init>()V

    sput-object v0, Lnu2;->a:Lgu2$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgu2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ltu2;)Lgu2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ltu2;",
            ")",
            "Lgu2<",
            "Len2;",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lgu2$a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lgu2$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ltu2;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lgu2;

    move-result-object p1

    new-instance p2, Lnu2$a;

    invoke-direct {p2, p1}, Lnu2$a;-><init>(Lgu2;)V

    return-object p2
.end method
