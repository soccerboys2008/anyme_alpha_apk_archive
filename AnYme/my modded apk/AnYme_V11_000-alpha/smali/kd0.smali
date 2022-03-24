.class final Lkd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/j<",
        "Lcom/google/android/gms/cast/framework/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Led0;


# direct methods
.method private constructor <init>(Led0;)V
    .locals 0

    iput-object p1, p0, Lkd0;->a:Led0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Led0;Lgd0;)V
    .locals 0

    invoke-direct {p0, p1}, Lkd0;-><init>(Led0;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/cast/framework/h;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    iget-object v0, p0, Lkd0;->a:Led0;

    invoke-static {v0}, Led0;->a(Led0;)Lid0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Led0;->g()Lh90;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start a session while there\'s already an active session. Create a new one."

    invoke-virtual {v0, v2, v1}, Lh90;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkd0;->a:Led0;

    invoke-static {v0, p1}, Led0;->a(Led0;Lcom/google/android/gms/cast/framework/d;)V

    iget-object p1, p0, Lkd0;->a:Led0;

    invoke-static {p1}, Led0;->a(Led0;)Lid0;

    move-result-object p1

    invoke-static {p1}, Lmd0;->a(Lid0;)Lal0;

    move-result-object p1

    iget-object v0, p0, Lkd0;->a:Led0;

    invoke-static {v0}, Led0;->b(Led0;)Lld0;

    move-result-object v0

    sget-object v1, Lrh0;->zzasi:Lrh0;

    invoke-virtual {v0, p1, v1}, Lld0;->a(Lal0;Lrh0;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/cast/framework/h;I)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    iget-object v0, p0, Lkd0;->a:Led0;

    invoke-static {v0, p1}, Led0;->b(Led0;Lcom/google/android/gms/cast/framework/d;)V

    iget-object p1, p0, Lkd0;->a:Led0;

    invoke-static {p1}, Led0;->a(Led0;)Lid0;

    move-result-object p1

    invoke-static {p1, p2}, Lmd0;->a(Lid0;I)Lal0;

    move-result-object p1

    iget-object p2, p0, Lkd0;->a:Led0;

    invoke-static {p2}, Led0;->b(Led0;)Lld0;

    move-result-object p2

    sget-object v0, Lrh0;->zzasm:Lrh0;

    invoke-virtual {p2, p1, v0}, Lld0;->a(Lal0;Lrh0;)V

    iget-object p1, p0, Lkd0;->a:Led0;

    invoke-static {p1}, Led0;->c(Led0;)V

    iget-object p1, p0, Lkd0;->a:Led0;

    invoke-static {p1}, Led0;->f(Led0;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/cast/framework/h;Ljava/lang/String;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    iget-object p1, p0, Lkd0;->a:Led0;

    invoke-static {p1}, Led0;->e(Led0;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, v0, p2}, Led0;->a(Led0;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object p1, p0, Lkd0;->a:Led0;

    invoke-static {p1}, Led0;->a(Led0;)Lid0;

    move-result-object p1

    invoke-static {p1}, Lmd0;->b(Lid0;)Lal0;

    move-result-object p1

    iget-object p2, p0, Lkd0;->a:Led0;

    invoke-static {p2}, Led0;->b(Led0;)Lld0;

    move-result-object p2

    sget-object v0, Lrh0;->zzasn:Lrh0;

    invoke-virtual {p2, p1, v0}, Lld0;->a(Lal0;Lrh0;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/cast/framework/h;Z)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    iget-object v0, p0, Lkd0;->a:Led0;

    invoke-static {v0, p1}, Led0;->b(Led0;Lcom/google/android/gms/cast/framework/d;)V

    iget-object p1, p0, Lkd0;->a:Led0;

    invoke-static {p1}, Led0;->a(Led0;)Lid0;

    move-result-object p1

    invoke-static {p1, p2}, Lmd0;->a(Lid0;Z)Lal0;

    move-result-object p1

    iget-object p2, p0, Lkd0;->a:Led0;

    invoke-static {p2}, Led0;->b(Led0;)Lld0;

    move-result-object p2

    sget-object v0, Lrh0;->zzaso:Lrh0;

    invoke-virtual {p2, p1, v0}, Lld0;->a(Lal0;Lrh0;)V

    iget-object p1, p0, Lkd0;->a:Led0;

    invoke-static {p1}, Led0;->c(Led0;)V

    iget-object p1, p0, Lkd0;->a:Led0;

    invoke-static {p1}, Led0;->d(Led0;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/cast/framework/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/cast/framework/h;I)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    iget-object v0, p0, Lkd0;->a:Led0;

    invoke-static {v0, p1, p2}, Led0;->a(Led0;Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/cast/framework/h;Ljava/lang/String;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    iget-object v0, p0, Lkd0;->a:Led0;

    invoke-static {v0, p1}, Led0;->b(Led0;Lcom/google/android/gms/cast/framework/d;)V

    iget-object p1, p0, Lkd0;->a:Led0;

    invoke-static {p1}, Led0;->a(Led0;)Lid0;

    move-result-object p1

    iput-object p2, p1, Lid0;->e:Ljava/lang/String;

    iget-object p1, p0, Lkd0;->a:Led0;

    invoke-static {p1}, Led0;->a(Led0;)Lid0;

    move-result-object p1

    invoke-static {p1}, Lmd0;->a(Lid0;)Lal0;

    move-result-object p1

    iget-object p2, p0, Lkd0;->a:Led0;

    invoke-static {p2}, Led0;->b(Led0;)Lld0;

    move-result-object p2

    sget-object v0, Lrh0;->zzasj:Lrh0;

    invoke-virtual {p2, p1, v0}, Lld0;->a(Lal0;Lrh0;)V

    iget-object p1, p0, Lkd0;->a:Led0;

    invoke-static {p1}, Led0;->c(Led0;)V

    iget-object p1, p0, Lkd0;->a:Led0;

    invoke-static {p1}, Led0;->d(Led0;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/cast/framework/h;I)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    iget-object v0, p0, Lkd0;->a:Led0;

    invoke-static {v0, p1, p2}, Led0;->a(Led0;Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/cast/framework/h;I)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    iget-object v0, p0, Lkd0;->a:Led0;

    invoke-static {v0, p1, p2}, Led0;->a(Led0;Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method
