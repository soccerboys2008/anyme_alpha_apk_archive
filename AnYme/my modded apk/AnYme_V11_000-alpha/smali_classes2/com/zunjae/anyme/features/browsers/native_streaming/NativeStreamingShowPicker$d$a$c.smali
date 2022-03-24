.class final Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a$c;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


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
        "Lmi2<",
        "Lx8<",
        "+",
        "Lf12;",
        ">;",
        "Ljava/lang/Integer;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a$c;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a$c;->a(Lx8;I)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "Lf12;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->U:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$b;

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a$c;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;

    iget-object p2, p2, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-static {p2}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->d(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)Landroid/content/Context;

    move-result-object v1

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a$c;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;

    iget-object p2, p2, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-static {p2}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->h(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)I

    move-result v2

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf12;

    invoke-virtual {p2}, Lf12;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf12;

    invoke-virtual {p2}, Lf12;->d()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a$c;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;

    iget-object p2, p2, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-static {p2}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->b(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)I

    move-result v5

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a$c;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;

    iget-object p2, p2, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-static {p2}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->i(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)I

    move-result v6

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a$c;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;

    iget-object p2, p2, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-static {p2}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->c(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)Z

    move-result v7

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a$c;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;

    iget-object p2, p2, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-static {p2}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->f(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)Z

    move-result v8

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a$c;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;

    iget-object p2, p2, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-static {p2}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->g(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)I

    move-result v9

    invoke-virtual/range {v0 .. v9}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IIZZI)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a$c;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;

    iget-object v0, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;

    iget-object v0, v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-static {v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->j(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)Lz02;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a$c;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;

    iget-object v1, v1, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;

    iget-object v1, v1, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-static {v1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->g(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)I

    move-result v1

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf12;

    invoke-virtual {p1}, Lf12;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lz02;->saveUniqueShowId(ILjava/lang/String;)V

    const/high16 p1, 0x2000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a$c;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;

    iget-object p1, p1, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;

    iget-object p1, p1, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a$c;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;

    iget-object p1, p1, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d$a;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;

    iget-object p1, p1, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$d;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
