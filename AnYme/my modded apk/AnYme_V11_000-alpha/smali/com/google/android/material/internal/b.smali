.class public Lcom/google/android/material/internal/b;
.super Lcom/google/android/material/internal/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    return-void
.end method
