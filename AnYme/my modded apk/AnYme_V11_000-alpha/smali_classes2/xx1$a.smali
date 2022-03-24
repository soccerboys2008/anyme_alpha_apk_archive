.class Lxx1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx1;->a()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lxx1;


# direct methods
.method constructor <init>(Lxx1;)V
    .locals 0

    iput-object p1, p0, Lxx1$a;->e:Lxx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lxx1$a;->e:Lxx1;

    invoke-static {v0, p1}, Lxx1;->a(Lxx1;Landroid/animation/ValueAnimator;)V

    return-void
.end method
