.class public final Lni0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lse0;


# static fields
.field private static final h:Lh90;


# instance fields
.field private final a:Lvq0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/cast/CastDevice;

.field private final d:Lcom/google/android/gms/cast/framework/c;

.field private final e:Lcom/google/android/gms/cast/e$d;

.field private final f:Llg0;

.field private g:Lcom/google/android/gms/cast/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh90;

    const-string v1, "CastApiAdapter"

    invoke-direct {v0, v1}, Lh90;-><init>(Ljava/lang/String;)V

    sput-object v0, Lni0;->h:Lh90;

    return-void
.end method

.method public constructor <init>(Lvq0;Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/e$d;Llg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni0;->a:Lvq0;

    iput-object p2, p0, Lni0;->b:Landroid/content/Context;

    iput-object p3, p0, Lni0;->c:Lcom/google/android/gms/cast/CastDevice;

    iput-object p4, p0, Lni0;->d:Lcom/google/android/gms/cast/framework/c;

    iput-object p5, p0, Lni0;->e:Lcom/google/android/gms/cast/e$d;

    iput-object p6, p0, Lni0;->f:Llg0;

    return-void
.end method

.method static final synthetic a(Lcom/google/android/gms/cast/e$a;)Lcom/google/android/gms/cast/e$a;
    .locals 0

    return-object p0
.end method

.method static final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/e$a;
    .locals 1

    new-instance v0, Lxq0;

    invoke-direct {v0, p0}, Lxq0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Void;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object p0
.end method

.method static synthetic a(Lni0;)Llg0;
    .locals 0

    iget-object p0, p0, Lni0;->f:Llg0;

    return-object p0
.end method

.method static final synthetic b(Lcom/google/android/gms/cast/e$a;)Lcom/google/android/gms/cast/e$a;
    .locals 0

    return-object p0
.end method

.method static final synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/e$a;
    .locals 1

    new-instance v0, Lxq0;

    invoke-direct {v0, p0}, Lxq0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method static final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/j;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/j;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lni0;->g:Lcom/google/android/gms/cast/z1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/z1;->a(Ljava/lang/String;Lcom/google/android/gms/cast/j;)Lep1;

    move-result-object p1

    sget-object p2, Lan0;->a:Lfd0;

    sget-object v0, Lbq0;->a:Lfd0;

    invoke-static {p1, p2, v0}, Lbd0;->a(Lep1;Lfd0;Lfd0;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lni0;->g:Lcom/google/android/gms/cast/z1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/z1;->b(Ljava/lang/String;Ljava/lang/String;)Lep1;

    move-result-object p1

    sget-object p2, Loj0;->a:Lfd0;

    sget-object v0, Lao0;->a:Lfd0;

    invoke-static {p1, p2, v0}, Lbd0;->a(Lep1;Lfd0;Lfd0;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lni0;->g:Lcom/google/android/gms/cast/z1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/z1;->a(Ljava/lang/String;)Lep1;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    .locals 1

    iget-object v0, p0, Lni0;->g:Lcom/google/android/gms/cast/z1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/z1;->a(Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)Lep1;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lni0;->g:Lcom/google/android/gms/cast/z1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/z1;->a(Z)Lep1;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lni0;->g:Lcom/google/android/gms/cast/z1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/z1;->a(Ljava/lang/String;Ljava/lang/String;)Lep1;

    move-result-object p1

    sget-object p2, Lmh0;->a:Lfd0;

    sget-object v0, Lam0;->a:Lfd0;

    invoke-static {p1, p2, v0}, Lbd0;->a(Lep1;Lfd0;Lfd0;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lni0;->g:Lcom/google/android/gms/cast/z1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/z1;->zzc()Lep1;

    const/4 v0, 0x0

    iput-object v0, p0, Lni0;->g:Lcom/google/android/gms/cast/z1;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lni0;->g:Lcom/google/android/gms/cast/z1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/z1;->b(Ljava/lang/String;)Lep1;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lni0;->g:Lcom/google/android/gms/cast/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/z1;->zzc()Lep1;

    iput-object v1, p0, Lni0;->g:Lcom/google/android/gms/cast/z1;

    :cond_0
    sget-object v0, Lni0;->h:Lh90;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lni0;->c:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {v0, v4, v3}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Luq0;

    invoke-direct {v0, p0, v1}, Luq0;-><init>(Lni0;Lap0;)V

    iget-object v1, p0, Lni0;->a:Lvq0;

    iget-object v3, p0, Lni0;->b:Landroid/content/Context;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Lni0;->d:Lcom/google/android/gms/cast/framework/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/c;->P()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lni0;->d:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/c;->P()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/a;->T()Lcom/google/android/gms/cast/framework/media/h;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v7, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, p0, Lni0;->d:Lcom/google/android/gms/cast/framework/c;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/c;->P()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lni0;->d:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/c;->P()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/a;->U()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v5, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/google/android/gms/cast/e$c$a;

    iget-object v5, p0, Lni0;->c:Lcom/google/android/gms/cast/CastDevice;

    iget-object v6, p0, Lni0;->e:Lcom/google/android/gms/cast/e$d;

    invoke-direct {v2, v5, v6}, Lcom/google/android/gms/cast/e$c$a;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/e$d;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/e$c$a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/e$c$a;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/e$c$a;->a()Lcom/google/android/gms/cast/e$c;

    move-result-object v2

    invoke-interface {v1, v3, v2, v0}, Lvq0;->a(Landroid/content/Context;Lcom/google/android/gms/cast/e$c;Lcom/google/android/gms/cast/y1;)Lcom/google/android/gms/cast/z1;

    move-result-object v0

    iput-object v0, p0, Lni0;->g:Lcom/google/android/gms/cast/z1;

    iget-object v0, p0, Lni0;->g:Lcom/google/android/gms/cast/z1;

    invoke-interface {v0}, Lcom/google/android/gms/cast/z1;->p()Lep1;

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lni0;->g:Lcom/google/android/gms/cast/z1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/z1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
