.class public abstract Lcom/zunjae/anyme/features/bunplayer/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zunjae/anyme/features/bunplayer/j$b;,
        Lcom/zunjae/anyme/features/bunplayer/j$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:J

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zunjae/anyme/features/bunplayer/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zunjae/anyme/features/bunplayer/j$a;-><init>(Lui2;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/zunjae/anyme/features/bunplayer/j;->m:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/j;->e:Landroid/os/Handler;

    new-instance p1, Lcom/zunjae/anyme/features/bunplayer/j$c;

    invoke-direct {p1, p0}, Lcom/zunjae/anyme/features/bunplayer/j$c;-><init>(Lcom/zunjae/anyme/features/bunplayer/j;)V

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/j;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/MotionEvent;)V
.end method

.method public abstract a(Lcom/zunjae/anyme/features/bunplayer/j$b;)V
.end method

.method public abstract a(Lcom/zunjae/anyme/features/bunplayer/j$b;F)V
.end method

.method public abstract b()V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_d

    if-eq p1, v1, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget p1, p0, Lcom/zunjae/anyme/features/bunplayer/j;->g:I

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v3, p0, Lcom/zunjae/anyme/features/bunplayer/j;->h:F

    sub-float/2addr p1, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/zunjae/anyme/features/bunplayer/j;->i:F

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v3, p0, Lcom/zunjae/anyme/features/bunplayer/j;->j:F

    sub-float/2addr p1, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/zunjae/anyme/features/bunplayer/j;->k:F

    :goto_0
    sub-float/2addr v3, v4

    iget v4, p0, Lcom/zunjae/anyme/features/bunplayer/j;->g:I

    const/16 v5, 0x64

    if-nez v4, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v6, v5

    cmpl-float v4, v4, v6

    if-lez v4, :cond_3

    iput v1, p0, Lcom/zunjae/anyme/features/bunplayer/j;->g:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/zunjae/anyme/features/bunplayer/j;->j:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lcom/zunjae/anyme/features/bunplayer/j;->k:F

    int-to-float p2, v0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    sget-object p2, Lcom/zunjae/anyme/features/bunplayer/j$b;->RIGHT:Lcom/zunjae/anyme/features/bunplayer/j$b;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/zunjae/anyme/features/bunplayer/j$b;->LEFT:Lcom/zunjae/anyme/features/bunplayer/j$b;

    :goto_1
    invoke-virtual {p0, p2}, Lcom/zunjae/anyme/features/bunplayer/j;->a(Lcom/zunjae/anyme/features/bunplayer/j$b;)V

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/zunjae/anyme/features/bunplayer/j;->g:I

    if-nez v4, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    iput v2, p0, Lcom/zunjae/anyme/features/bunplayer/j;->g:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/zunjae/anyme/features/bunplayer/j;->j:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lcom/zunjae/anyme/features/bunplayer/j;->k:F

    int-to-float p2, v0

    cmpl-float p2, v3, p2

    if-lez p2, :cond_4

    sget-object p2, Lcom/zunjae/anyme/features/bunplayer/j$b;->DOWN:Lcom/zunjae/anyme/features/bunplayer/j$b;

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/zunjae/anyme/features/bunplayer/j$b;->UP:Lcom/zunjae/anyme/features/bunplayer/j$b;

    goto :goto_1

    :cond_5
    :goto_2
    iget p2, p0, Lcom/zunjae/anyme/features/bunplayer/j;->g:I

    if-ne p2, v1, :cond_7

    int-to-float p2, v0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_6

    sget-object p2, Lcom/zunjae/anyme/features/bunplayer/j$b;->RIGHT:Lcom/zunjae/anyme/features/bunplayer/j$b;

    goto :goto_3

    :cond_6
    sget-object p2, Lcom/zunjae/anyme/features/bunplayer/j$b;->LEFT:Lcom/zunjae/anyme/features/bunplayer/j$b;

    neg-float p1, p1

    :goto_3
    invoke-virtual {p0, p2, p1}, Lcom/zunjae/anyme/features/bunplayer/j;->a(Lcom/zunjae/anyme/features/bunplayer/j$b;F)V

    goto :goto_5

    :cond_7
    if-ne p2, v2, :cond_e

    int-to-float p1, v0

    cmpl-float p1, v3, p1

    if-lez p1, :cond_8

    sget-object p1, Lcom/zunjae/anyme/features/bunplayer/j$b;->DOWN:Lcom/zunjae/anyme/features/bunplayer/j$b;

    invoke-virtual {p0, p1, v3}, Lcom/zunjae/anyme/features/bunplayer/j;->a(Lcom/zunjae/anyme/features/bunplayer/j$b;F)V

    goto :goto_5

    :cond_8
    sget-object p1, Lcom/zunjae/anyme/features/bunplayer/j$b;->UP:Lcom/zunjae/anyme/features/bunplayer/j$b;

    neg-float p2, v3

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/bunplayer/j;->a(Lcom/zunjae/anyme/features/bunplayer/j$b;F)V

    goto :goto_5

    :cond_9
    iget p1, p0, Lcom/zunjae/anyme/features/bunplayer/j;->g:I

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/zunjae/anyme/features/bunplayer/j;->m:Z

    const-wide/16 v2, 0x12c

    if-eqz p1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/zunjae/anyme/features/bunplayer/j;->l:J

    sub-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-gtz p1, :cond_a

    const-wide/16 v4, 0x0

    cmp-long p1, v6, v4

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/j;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zunjae/anyme/features/bunplayer/j;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Lcom/zunjae/anyme/features/bunplayer/j;->a(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zunjae/anyme/features/bunplayer/j;->l:J

    iget-boolean p1, p0, Lcom/zunjae/anyme/features/bunplayer/j;->m:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/j;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zunjae/anyme/features/bunplayer/j;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/j;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zunjae/anyme/features/bunplayer/j;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return v1

    :cond_c
    invoke-virtual {p0}, Lcom/zunjae/anyme/features/bunplayer/j;->a()V

    iput v0, p0, Lcom/zunjae/anyme/features/bunplayer/j;->g:I

    return v1

    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/zunjae/anyme/features/bunplayer/j;->h:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zunjae/anyme/features/bunplayer/j;->i:F

    iput v0, p0, Lcom/zunjae/anyme/features/bunplayer/j;->g:I

    :cond_e
    :goto_5
    return v1
.end method
