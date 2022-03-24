.class Lfy1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy1;->a(IIJZLux1;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lux1;

.field final synthetic f:Z

.field final synthetic g:Lfy1;


# direct methods
.method constructor <init>(Lfy1;Lux1;Z)V
    .locals 0

    iput-object p1, p0, Lfy1$a;->g:Lfy1;

    iput-object p2, p0, Lfy1$a;->e:Lux1;

    iput-boolean p3, p0, Lfy1$a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lfy1$a;->g:Lfy1;

    iget-object v1, p0, Lfy1$a;->e:Lux1;

    iget-boolean v2, p0, Lfy1$a;->f:Z

    invoke-static {v0, v1, p1, v2}, Lfy1;->a(Lfy1;Lux1;Landroid/animation/ValueAnimator;Z)V

    return-void
.end method
