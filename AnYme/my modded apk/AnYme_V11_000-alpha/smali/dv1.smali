.class public Ldv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Lav1;

.field public c:Lav1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lav1;

    invoke-direct {v0, p1}, Lav1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldv1;->b:Lav1;

    new-instance v0, Lav1;

    invoke-direct {v0, p1}, Lav1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldv1;->c:Lav1;

    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    iget-object v0, p0, Ldv1;->c:Lav1;

    iget-object v1, p0, Ldv1;->b:Lav1;

    iget-boolean v2, p0, Ldv1;->a:Z

    invoke-static {p1, v0, v1, v2}, Lqv1;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    return-object p1
.end method
