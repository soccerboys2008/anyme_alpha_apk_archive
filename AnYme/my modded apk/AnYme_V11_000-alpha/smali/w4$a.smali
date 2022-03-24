.class final Lw4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4$a<",
        "Lm4;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lm4;

    invoke-virtual {p0, p1, p2}, Lw4$a;->a(Lm4;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Lm4;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Lm4;->a(Landroid/graphics/Rect;)V

    return-void
.end method
