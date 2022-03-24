.class public final Lcom/google/android/exoplayer2/b1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/z0;

.field private c:Lh70;

.field private d:Lc60;

.field private e:Lcom/google/android/exoplayer2/j0;

.field private f:Lj60;

.field private g:Lss;

.field private h:Landroid/os/Looper;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/a0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/a0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/b1$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/z0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/z0;)V
    .locals 10

    new-instance v3, Lv50;

    invoke-direct {v3, p1}, Lv50;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/exoplayer2/y;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/y;-><init>()V

    invoke-static {p1}, Lq60;->a(Landroid/content/Context;)Lq60;

    move-result-object v5

    invoke-static {}, Ll80;->b()Landroid/os/Looper;

    move-result-object v6

    new-instance v7, Lss;

    sget-object v0, Lh70;->a:Lh70;

    invoke-direct {v7, v0}, Lss;-><init>(Lh70;)V

    sget-object v9, Lh70;->a:Lh70;

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/b1$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/z0;Lc60;Lcom/google/android/exoplayer2/j0;Lj60;Landroid/os/Looper;Lss;ZLh70;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/z0;Lc60;Lcom/google/android/exoplayer2/j0;Lj60;Landroid/os/Looper;Lss;ZLh70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/b1$b;->b:Lcom/google/android/exoplayer2/z0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/b1$b;->d:Lc60;

    iput-object p4, p0, Lcom/google/android/exoplayer2/b1$b;->e:Lcom/google/android/exoplayer2/j0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/b1$b;->f:Lj60;

    iput-object p6, p0, Lcom/google/android/exoplayer2/b1$b;->h:Landroid/os/Looper;

    iput-object p7, p0, Lcom/google/android/exoplayer2/b1$b;->g:Lss;

    iput-object p9, p0, Lcom/google/android/exoplayer2/b1$b;->c:Lh70;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/b1;
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b1$b;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg70;->b(Z)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/b1$b;->i:Z

    new-instance v0, Lcom/google/android/exoplayer2/b1;

    iget-object v3, p0, Lcom/google/android/exoplayer2/b1$b;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/exoplayer2/b1$b;->b:Lcom/google/android/exoplayer2/z0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/b1$b;->d:Lc60;

    iget-object v6, p0, Lcom/google/android/exoplayer2/b1$b;->e:Lcom/google/android/exoplayer2/j0;

    iget-object v7, p0, Lcom/google/android/exoplayer2/b1$b;->f:Lj60;

    iget-object v8, p0, Lcom/google/android/exoplayer2/b1$b;->g:Lss;

    iget-object v9, p0, Lcom/google/android/exoplayer2/b1$b;->c:Lh70;

    iget-object v10, p0, Lcom/google/android/exoplayer2/b1$b;->h:Landroid/os/Looper;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/b1;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/z0;Lc60;Lcom/google/android/exoplayer2/j0;Lj60;Lss;Lh70;Landroid/os/Looper;)V

    return-object v0
.end method
