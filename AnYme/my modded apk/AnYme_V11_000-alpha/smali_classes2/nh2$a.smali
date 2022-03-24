.class public final Lnh2$a;
.super Lxh2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh2;->a(Lli2;Lgh2;)Lgh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private f:I

.field final synthetic g:Lli2;


# direct methods
.method public constructor <init>(Lgh2;Lgh2;Lli2;)V
    .locals 0

    iput-object p3, p0, Lnh2$a;->g:Lli2;

    invoke-direct {p0, p2}, Lxh2;-><init>(Lgh2;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnh2$a;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lnh2$a;->f:I

    invoke-static {p1}, Lif2;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v1, p0, Lnh2$a;->f:I

    invoke-static {p1}, Lif2;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lnh2$a;->g:Lli2;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lij2;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lli2;

    invoke-interface {p1, p0}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lmf2;

    const-string v0, "null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1
.end method
