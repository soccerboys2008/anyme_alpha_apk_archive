.class public final Lbr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lse0;


# static fields
.field private static final h:Lh90;


# instance fields
.field private final a:Lcom/google/android/gms/cast/e$b;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/cast/CastDevice;

.field private final d:Lcom/google/android/gms/cast/framework/c;

.field private final e:Lcom/google/android/gms/cast/e$d;

.field private final f:Llg0;

.field private g:Lcom/google/android/gms/common/api/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh90;

    const-string v1, "CastApiAdapter"

    invoke-direct {v0, v1}, Lh90;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbr0;->h:Lh90;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/e$b;Ler0;Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/e$d;Llg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr0;->a:Lcom/google/android/gms/cast/e$b;

    iput-object p3, p0, Lbr0;->b:Landroid/content/Context;

    iput-object p4, p0, Lbr0;->c:Lcom/google/android/gms/cast/CastDevice;

    iput-object p5, p0, Lbr0;->d:Lcom/google/android/gms/cast/framework/c;

    iput-object p6, p0, Lbr0;->e:Lcom/google/android/gms/cast/e$d;

    iput-object p7, p0, Lbr0;->f:Llg0;

    return-void
.end method

.method static synthetic a(Lbr0;)Llg0;
    .locals 0

    iget-object p0, p0, Lbr0;->f:Llg0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/j;)Lcom/google/android/gms/common/api/h;
    .locals 2
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

    iget-object v0, p0, Lbr0;->g:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbr0;->a:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/gms/cast/e$b;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;Lcom/google/android/gms/cast/j;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/h;
    .locals 2
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

    iget-object v0, p0, Lbr0;->g:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbr0;->a:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/gms/cast/e$b;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbr0;->g:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbr0;->a:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/cast/e$b;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;)Lcom/google/android/gms/common/api/h;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    .locals 2

    iget-object v0, p0, Lbr0;->g:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbr0;->a:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/gms/cast/e$b;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lbr0;->g:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbr0;->a:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/cast/e$b;->a(Lcom/google/android/gms/common/api/f;Z)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/h;
    .locals 2
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

    iget-object v0, p0, Lbr0;->g:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbr0;->a:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/gms/cast/e$b;->b(Lcom/google/android/gms/common/api/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbr0;->g:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbr0;->g:Lcom/google/android/gms/common/api/f;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbr0;->g:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbr0;->a:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/cast/e$b;->b(Lcom/google/android/gms/common/api/f;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lbr0;->g:Lcom/google/android/gms/common/api/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->b()V

    iput-object v1, p0, Lbr0;->g:Lcom/google/android/gms/common/api/f;

    :cond_0
    sget-object v0, Lbr0;->h:Lh90;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lbr0;->c:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {v0, v4, v3}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ldr0;

    invoke-direct {v0, p0, v1}, Ldr0;-><init>(Lbr0;Lar0;)V

    iget-object v1, p0, Lbr0;->b:Landroid/content/Context;

    iget-object v3, p0, Lbr0;->c:Lcom/google/android/gms/cast/CastDevice;

    iget-object v4, p0, Lbr0;->d:Lcom/google/android/gms/cast/framework/c;

    iget-object v6, p0, Lbr0;->e:Lcom/google/android/gms/cast/e$d;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/c;->P()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/c;->P()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/a;->T()Lcom/google/android/gms/cast/framework/media/h;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-string v9, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/c;->P()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/c;->P()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/a;->U()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v4, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/google/android/gms/common/api/f$a;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/cast/e;->b:Lcom/google/android/gms/common/api/a;

    new-instance v4, Lcom/google/android/gms/cast/e$c$a;

    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/cast/e$c$a;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/e$d;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/cast/e$c$a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/e$c$a;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/e$c$a;->a()Lcom/google/android/gms/cast/e$c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d$c;)Lcom/google/android/gms/common/api/f$a;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/f$a;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/f$a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/f$a;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    iput-object v0, p0, Lbr0;->g:Lcom/google/android/gms/common/api/f;

    iget-object v0, p0, Lbr0;->g:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->a()V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lbr0;->g:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbr0;->a:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/e$b;->a(Lcom/google/android/gms/common/api/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
