.class Ltq1$a;
.super Lr1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq1;->a(Landroid/content/Context;Landroid/text/TextPaint;Lr1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lr1$a;

.field final synthetic c:Ltq1;


# direct methods
.method constructor <init>(Ltq1;Landroid/text/TextPaint;Lr1$a;)V
    .locals 0

    iput-object p1, p0, Ltq1$a;->c:Ltq1;

    iput-object p2, p0, Ltq1$a;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Ltq1$a;->b:Lr1$a;

    invoke-direct {p0}, Lr1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Ltq1$a;->c:Ltq1;

    invoke-static {v0}, Ltq1;->a(Ltq1;)V

    iget-object v0, p0, Ltq1$a;->c:Ltq1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltq1;->a(Ltq1;Z)Z

    iget-object v0, p0, Ltq1$a;->b:Lr1$a;

    invoke-virtual {v0, p1}, Lr1$a;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ltq1$a;->c:Ltq1;

    iget v1, v0, Ltq1;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Ltq1;->a(Ltq1;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Ltq1$a;->c:Ltq1;

    iget-object v1, p0, Ltq1$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Ltq1;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ltq1$a;->c:Ltq1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltq1;->a(Ltq1;Z)Z

    iget-object v0, p0, Ltq1$a;->b:Lr1$a;

    invoke-virtual {v0, p1}, Lr1$a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
