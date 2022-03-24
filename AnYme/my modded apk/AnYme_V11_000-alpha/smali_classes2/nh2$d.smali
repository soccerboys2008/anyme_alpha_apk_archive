.class public final Lnh2$d;
.super Lrh2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh2;->a(Lmi2;Ljava/lang/Object;Lgh2;)Lgh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private h:I

.field final synthetic i:Lmi2;

.field final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgh2;Ljh2;Lgh2;Ljh2;Lmi2;Ljava/lang/Object;)V
    .locals 0

    iput-object p5, p0, Lnh2$d;->i:Lmi2;

    iput-object p6, p0, Lnh2$d;->j:Ljava/lang/Object;

    invoke-direct {p0, p3, p4}, Lrh2;-><init>(Lgh2;Ljh2;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnh2$d;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lnh2$d;->h:I

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
    iput v2, p0, Lnh2$d;->h:I

    invoke-static {p1}, Lif2;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lnh2$d;->i:Lmi2;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lij2;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lmi2;

    iget-object v0, p0, Lnh2$d;->j:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lmi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lmf2;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1
.end method
