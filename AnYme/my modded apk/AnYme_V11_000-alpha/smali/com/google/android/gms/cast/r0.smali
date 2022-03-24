.class final synthetic Lcom/google/android/gms/cast/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/gms/cast/o0;

.field private final f:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/o0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/r0;->e:Lcom/google/android/gms/cast/o0;

    iput p2, p0, Lcom/google/android/gms/cast/r0;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/r0;->e:Lcom/google/android/gms/cast/o0;

    iget v1, p0, Lcom/google/android/gms/cast/r0;->f:I

    iget-object v2, v0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    invoke-static {v2}, Lcom/google/android/gms/cast/d0;->f(Lcom/google/android/gms/cast/d0;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    sget v3, Lcom/google/android/gms/cast/p0;->a:I

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/d0;->c(Lcom/google/android/gms/cast/d0;I)I

    iget-object v2, v0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    invoke-static {v2}, Lcom/google/android/gms/cast/d0;->d(Lcom/google/android/gms/cast/d0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/y1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/y1;->c(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    invoke-static {v1}, Lcom/google/android/gms/cast/d0;->e(Lcom/google/android/gms/cast/d0;)V

    iget-object v0, v0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/d0;

    iget-object v1, v0, Lcom/google/android/gms/cast/d0;->j:Lcom/google/android/gms/cast/o0;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/d0;->a(Lcom/google/android/gms/cast/d0;Lo90;)Lep1;

    return-void
.end method
