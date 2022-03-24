.class Lhu2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu2;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ltu2;)Ldu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldu2<",
        "Ljava/lang/Object;",
        "Lcu2<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lhu2;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p2, p0, Lhu2$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lhu2$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcu2;)Lcu2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu2<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcu2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhu2$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lhu2$b;

    invoke-direct {v1, v0, p1}, Lhu2$b;-><init>(Ljava/util/concurrent/Executor;Lcu2;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lcu2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhu2$a;->a(Lcu2;)Lcu2;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lhu2$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
