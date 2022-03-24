.class final Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a$b;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Lcom/zunjae/anyme/features/browsers/native_streaming/g;",
        "Ljava/lang/Integer;",
        "Lf12;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a$b;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/browsers/native_streaming/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lf12;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a$b;->a(Lcom/zunjae/anyme/features/browsers/native_streaming/g;ILf12;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/browsers/native_streaming/g;ILf12;)V
    .locals 1

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "show"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a$b;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;

    iget-object p2, p2, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-static {p2}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->d(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/zunjae/anyme/a;->a(Landroid/content/Context;)Lcom/zunjae/anyme/d;

    move-result-object p2

    invoke-virtual {p3}, Lf12;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zunjae/anyme/d;->a(Ljava/lang/String;)Lcom/zunjae/anyme/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/g;->C()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/g;->E()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lf12;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/g;->B()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lf12;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/g;->D()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lo82;->b(Landroid/view/View;)V

    return-void
.end method
