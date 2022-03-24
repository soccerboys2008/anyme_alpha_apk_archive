.class public abstract Ljt1$b;
.super Lbt1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljt1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljt1$b<",
        "TMessageType;TBuilderType;>;>",
        "Lbt1$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final e:Ljt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected f:Ljt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected g:Z


# direct methods
.method protected constructor <init>(Ljt1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbt1$a;-><init>()V

    iput-object p1, p0, Ljt1$b;->e:Ljt1;

    sget-object v0, Ljt1$j;->NEW_MUTABLE_INSTANCE:Ljt1$j;

    invoke-virtual {p1, v0}, Ljt1;->a(Ljt1$j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt1;

    iput-object p1, p0, Ljt1$b;->f:Ljt1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljt1$b;->g:Z

    return-void
.end method


# virtual methods
.method public final D()Ljt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Ljt1$b;->c()Ljt1;

    move-result-object v0

    invoke-virtual {v0}, Ljt1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lbt1$a;->b(Lot1;)Lvt1;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic D()Lot1;
    .locals 1

    invoke-virtual {p0}, Ljt1$b;->D()Ljt1;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lbt1;)Lbt1$a;
    .locals 0

    check-cast p1, Ljt1;

    invoke-virtual {p0, p1}, Ljt1$b;->a(Ljt1;)Ljt1$b;

    return-object p0
.end method

.method protected a(Ljt1;)Ljt1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljt1$b;->b(Ljt1;)Ljt1$b;

    return-object p0
.end method

.method public b(Ljt1;)Ljt1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Ljt1$b;->d()V

    iget-object v0, p0, Ljt1$b;->f:Ljt1;

    sget-object v1, Ljt1$i;->a:Ljt1$i;

    invoke-virtual {v0, v1, p1}, Ljt1;->a(Ljt1$k;Ljt1;)V

    return-object p0
.end method

.method public b()Ljt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Ljt1$b;->e:Ljt1;

    return-object v0
.end method

.method public bridge synthetic b()Lot1;
    .locals 1

    invoke-virtual {p0}, Ljt1$b;->b()Ljt1;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Ljt1$b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljt1$b;->f:Ljt1;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljt1$b;->f:Ljt1;

    invoke-virtual {v0}, Ljt1;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljt1$b;->g:Z

    iget-object v0, p0, Ljt1$b;->f:Ljt1;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljt1$b;->clone()Ljt1$b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljt1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Ljt1$b;->b()Ljt1;

    move-result-object v0

    invoke-virtual {v0}, Ljt1;->g()Ljt1$b;

    move-result-object v0

    invoke-virtual {p0}, Ljt1$b;->c()Ljt1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljt1$b;->b(Ljt1;)Ljt1$b;

    return-object v0
.end method

.method protected d()V
    .locals 3

    iget-boolean v0, p0, Ljt1$b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljt1$b;->f:Ljt1;

    sget-object v1, Ljt1$j;->NEW_MUTABLE_INSTANCE:Ljt1$j;

    invoke-virtual {v0, v1}, Ljt1;->a(Ljt1$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt1;

    sget-object v1, Ljt1$i;->a:Ljt1$i;

    iget-object v2, p0, Ljt1$b;->f:Ljt1;

    invoke-virtual {v0, v1, v2}, Ljt1;->a(Ljt1$k;Ljt1;)V

    iput-object v0, p0, Ljt1$b;->f:Ljt1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljt1$b;->g:Z

    :cond_0
    return-void
.end method
