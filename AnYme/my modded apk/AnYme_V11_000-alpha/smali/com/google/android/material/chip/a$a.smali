.class Lcom/google/android/material/chip/a$a;
.super Lr1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/a$a;->a:Lcom/google/android/material/chip/a;

    invoke-direct {p0}, Lr1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/chip/a$a;->a:Lcom/google/android/material/chip/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/chip/a;->a(Lcom/google/android/material/chip/a;Z)Z

    iget-object p1, p0, Lcom/google/android/material/chip/a$a;->a:Lcom/google/android/material/chip/a;

    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->I()V

    iget-object p1, p0, Lcom/google/android/material/chip/a$a;->a:Lcom/google/android/material/chip/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
