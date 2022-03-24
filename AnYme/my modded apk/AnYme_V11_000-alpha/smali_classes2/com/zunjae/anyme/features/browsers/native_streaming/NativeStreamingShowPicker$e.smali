.class final Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$e;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lm82<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lf12;",
        ">;>;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$e;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$e;->a(Lm82;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lm82;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82<",
            "+",
            "Ljava/util/List<",
            "Lf12;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$e;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->v()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    :cond_0
    instance-of v0, p1, Lm82$c;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$e;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-static {p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->j(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)Lz02;

    move-result-object p1

    invoke-virtual {p1}, Lz02;->isSlow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$e;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Please wait, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$e;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-static {v1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->j(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)Lz02;

    move-result-object v1

    invoke-virtual {v1}, Lz02;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is known for being slow depending on the time of the day. AnYme can\'t do anything about this"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll82;->Warning:Ll82;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$e;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Please wait, this may take up to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$e;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-static {v1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->k(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)Lcom/zunjae/anyme/features/browsers/native_streaming/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/browsers/native_streaming/d;->c()Ly02;

    move-result-object v1

    invoke-interface {v1}, Ly02;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll82;->Normal:Ll82;

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->a(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;Ljava/lang/String;Ll82;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lm82$e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$e;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-static {v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->e(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)Lg8;

    move-result-object v1

    check-cast p1, Lm82$e;

    invoke-virtual {p1}, Lm82$e;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lg8$a;->a(Lg8;Ljava/util/List;Lmi2;Lmi2;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lm82$d;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$e;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-static {p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->k(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)Lcom/zunjae/anyme/features/browsers/native_streaming/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/d;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "?"

    :goto_1
    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$e;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not load any entries for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Click on the search icon on the top right and search again for this Anime but keep the search query small"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error"

    invoke-static {v0, p1, v1}, Lf82;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lm82$b;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$e;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker$e;->f:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;

    invoke-static {v1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;->j(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingShowPicker;)Lz02;

    move-result-object v1

    invoke-virtual {v1}, Lz02;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", try again later"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Welp"

    invoke-static {p1, v0, v1}, Lf82;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
