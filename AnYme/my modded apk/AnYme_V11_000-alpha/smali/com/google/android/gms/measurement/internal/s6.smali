.class final Lcom/google/android/gms/measurement/internal/s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:J

.field private final synthetic h:Landroid/os/Bundle;

.field private final synthetic i:Z

.field private final synthetic j:Z

.field private final synthetic k:Z

.field private final synthetic l:Ljava/lang/String;

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/r6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/r6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s6;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s6;->f:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/s6;->g:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/s6;->h:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/s6;->i:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/s6;->j:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/s6;->k:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/s6;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->m:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s6;->f:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/s6;->g:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/s6;->h:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/s6;->i:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/s6;->j:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/s6;->k:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/s6;->l:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/r6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
