.class final Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$c;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$c;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-static {p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->a(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$c;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    const v1, 0x7f10040f

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(R.string.warningPleaseEnterSomething)"

    invoke-static {p2, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$c;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-static {p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->k(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)Lcom/zunjae/anyme/features/browsers/native_streaming/d;

    move-result-object p1

    new-instance v0, Lcom/zunjae/anyme/features/browsers/native_streaming/e$b;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/zunjae/anyme/features/browsers/native_streaming/e$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/d;->a(Lcom/zunjae/anyme/features/browsers/native_streaming/e;)V

    return-void
.end method
