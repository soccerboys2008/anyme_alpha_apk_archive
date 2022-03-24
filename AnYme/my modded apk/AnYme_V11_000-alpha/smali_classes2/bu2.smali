.class final Lbu2;
.super Lgu2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu2$d;,
        Lbu2$a;,
        Lbu2$c;,
        Lbu2$b;,
        Lbu2$e;,
        Lbu2$f;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgu2$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu2;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ltu2;)Lgu2;
    .locals 0
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

    const-class p3, Len2;

    if-ne p1, p3, :cond_1

    const-class p1, Luv2;

    invoke-static {p2, p1}, Lxu2;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbu2$c;->a:Lbu2$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lbu2$a;->a:Lbu2$a;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lbu2$f;->a:Lbu2$f;

    return-object p1

    :cond_2
    iget-boolean p2, p0, Lbu2;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lpf2;

    if-ne p1, p2, :cond_3

    sget-object p1, Lbu2$e;->a:Lbu2$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbu2;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ltu2;)Lgu2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ltu2;",
            ")",
            "Lgu2<",
            "*",
            "Lcn2;",
            ">;"
        }
    .end annotation

    const-class p2, Lcn2;

    invoke-static {p1}, Lxu2;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbu2$b;->a:Lbu2$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
