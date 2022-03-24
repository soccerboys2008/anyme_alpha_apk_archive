.class abstract Lnn1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final e:J

.field final f:J

.field private final g:Z

.field private final synthetic h:Lnn1;


# direct methods
.method constructor <init>(Lnn1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnn1$a;-><init>(Lnn1;Z)V

    return-void
.end method

.method constructor <init>(Lnn1;Z)V
    .locals 2

    iput-object p1, p0, Lnn1$a;->h:Lnn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnn1;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lnn1$a;->e:J

    iget-object p1, p1, Lnn1;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lnn1$a;->f:J

    iput-boolean p2, p0, Lnn1$a;->g:Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lnn1$a;->h:Lnn1;

    invoke-static {v0}, Lnn1;->a(Lnn1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnn1$a;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lnn1$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lnn1$a;->h:Lnn1;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lnn1$a;->g:Z

    invoke-static {v1, v0, v2, v3}, Lnn1;->a(Lnn1;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lnn1$a;->b()V

    return-void
.end method
