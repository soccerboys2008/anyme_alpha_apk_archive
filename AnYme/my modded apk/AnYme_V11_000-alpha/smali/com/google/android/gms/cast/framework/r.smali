.class public final Lcom/google/android/gms/cast/framework/r;
.super Lcom/google/android/gms/cast/framework/m0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/cast/framework/h;",
        ">",
        "Lcom/google/android/gms/cast/framework/m0;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/j;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/j<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/m0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/j;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final H()Lvb0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/j;

    invoke-static {v0}, Lwb0;->a(Ljava/lang/Object;)Lvb0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lvb0;)V
    .locals 2

    invoke-static {p1}, Lwb0;->c(Lvb0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/h;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/h;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/j;->b(Lcom/google/android/gms/cast/framework/h;)V

    :cond_0
    return-void
.end method

.method public final a(Lvb0;I)V
    .locals 2

    invoke-static {p1}, Lwb0;->c(Lvb0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/h;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/j;->d(Lcom/google/android/gms/cast/framework/h;I)V

    :cond_0
    return-void
.end method

.method public final a(Lvb0;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lwb0;->c(Lvb0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/h;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/j;->a(Lcom/google/android/gms/cast/framework/h;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lvb0;Z)V
    .locals 2

    invoke-static {p1}, Lwb0;->c(Lvb0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/h;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/j;->a(Lcom/google/android/gms/cast/framework/h;Z)V

    :cond_0
    return-void
.end method

.method public final b(Lvb0;)V
    .locals 2

    invoke-static {p1}, Lwb0;->c(Lvb0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/h;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/h;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/j;->a(Lcom/google/android/gms/cast/framework/h;)V

    :cond_0
    return-void
.end method

.method public final b(Lvb0;I)V
    .locals 2

    invoke-static {p1}, Lwb0;->c(Lvb0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/h;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/j;->a(Lcom/google/android/gms/cast/framework/h;I)V

    :cond_0
    return-void
.end method

.method public final b(Lvb0;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lwb0;->c(Lvb0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/h;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/j;->b(Lcom/google/android/gms/cast/framework/h;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lvb0;I)V
    .locals 2

    invoke-static {p1}, Lwb0;->c(Lvb0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/h;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/j;->c(Lcom/google/android/gms/cast/framework/h;I)V

    :cond_0
    return-void
.end method

.method public final d(Lvb0;I)V
    .locals 2

    invoke-static {p1}, Lwb0;->c(Lvb0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/h;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/j;->b(Lcom/google/android/gms/cast/framework/h;I)V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method
