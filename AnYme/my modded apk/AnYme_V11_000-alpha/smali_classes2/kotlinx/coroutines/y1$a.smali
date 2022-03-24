.class public final Lkotlinx/coroutines/y1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/y1;Ljava/lang/Object;Lmi2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/y1<",
            "TS;>;TR;",
            "Lmi2<",
            "-TR;-",
            "Ljh2$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljh2$b$a;->a(Ljh2$b;Ljava/lang/Object;Lmi2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlinx/coroutines/y1;Ljh2$c;)Ljh2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E::",
            "Ljh2$b;",
            ">(",
            "Lkotlinx/coroutines/y1<",
            "TS;>;",
            "Ljh2$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljh2$b$a;->a(Ljh2$b;Ljh2$c;)Ljh2$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlinx/coroutines/y1;Ljh2;)Ljh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/y1<",
            "TS;>;",
            "Ljh2;",
            ")",
            "Ljh2;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljh2$b$a;->a(Ljh2$b;Ljh2;)Ljh2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlinx/coroutines/y1;Ljh2$c;)Ljh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/y1<",
            "TS;>;",
            "Ljh2$c<",
            "*>;)",
            "Ljh2;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljh2$b$a;->b(Ljh2$b;Ljh2$c;)Ljh2;

    move-result-object p0

    return-object p0
.end method
