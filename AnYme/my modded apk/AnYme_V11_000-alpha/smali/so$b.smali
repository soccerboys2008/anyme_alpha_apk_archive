.class final Lso$b;
.super Lso$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso;->a(Landroid/view/View;ILso$e;Landroid/graphics/Point;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;Lso$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lso$f;-><init>(Landroid/view/View;Lso$e;)V

    return-void
.end method


# virtual methods
.method b(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
