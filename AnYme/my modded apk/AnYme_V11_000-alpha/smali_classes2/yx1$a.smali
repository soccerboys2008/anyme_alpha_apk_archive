.class Lyx1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx1;->a(IIJLyx1$c;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lyx1$c;

.field final synthetic f:Lyx1;


# direct methods
.method constructor <init>(Lyx1;Lyx1$c;)V
    .locals 0

    iput-object p1, p0, Lyx1$a;->f:Lyx1;

    iput-object p2, p0, Lyx1$a;->e:Lyx1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lyx1$a;->f:Lyx1;

    iget-object v1, p0, Lyx1$a;->e:Lyx1$c;

    invoke-static {v0, p1, v1}, Lyx1;->a(Lyx1;Landroid/animation/ValueAnimator;Lyx1$c;)V

    return-void
.end method
