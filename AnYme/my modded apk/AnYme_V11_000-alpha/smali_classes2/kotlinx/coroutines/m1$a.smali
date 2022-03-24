.class final Lkotlinx/coroutines/m1$a;
.super Lkotlinx/coroutines/l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/l1<",
        "Lkotlinx/coroutines/f1;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lkotlinx/coroutines/m1;

.field private final j:Lkotlinx/coroutines/m1$b;

.field private final k:Lkotlinx/coroutines/m;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m1;Lkotlinx/coroutines/m1$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lkotlinx/coroutines/m;->i:Lkotlinx/coroutines/n;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/l1;-><init>(Lkotlinx/coroutines/f1;)V

    iput-object p1, p0, Lkotlinx/coroutines/m1$a;->i:Lkotlinx/coroutines/m1;

    iput-object p2, p0, Lkotlinx/coroutines/m1$a;->j:Lkotlinx/coroutines/m1$b;

    iput-object p3, p0, Lkotlinx/coroutines/m1$a;->k:Lkotlinx/coroutines/m;

    iput-object p4, p0, Lkotlinx/coroutines/m1$a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/m1$a;->i:Lkotlinx/coroutines/m1;

    iget-object v0, p0, Lkotlinx/coroutines/m1$a;->j:Lkotlinx/coroutines/m1$b;

    iget-object v1, p0, Lkotlinx/coroutines/m1$a;->k:Lkotlinx/coroutines/m;

    iget-object v2, p0, Lkotlinx/coroutines/m1$a;->l:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/m1;->a(Lkotlinx/coroutines/m1;Lkotlinx/coroutines/m1$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/m1$a;->k:Lkotlinx/coroutines/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/m1$a;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
