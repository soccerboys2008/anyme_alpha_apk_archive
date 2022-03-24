.class final Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/u<",
        "Lm82<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lb12;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$i;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$i;->a(Lm82;)V

    return-void
.end method

.method public final a(Lm82;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82<",
            "+",
            "Ljava/util/List<",
            "Lb12;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$i;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->v()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    :cond_0
    instance-of v0, p1, Lm82$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$i;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    check-cast p1, Lm82$e;

    invoke-virtual {p1}, Lm82$e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->a(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;Ljava/util/List;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$i;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$i;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->f(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lm82$c;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$i;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Please wait, this may take up to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$i;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    invoke-static {v1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->k(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;)Lcom/zunjae/anyme/features/browsers/native_streaming/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/browsers/native_streaming/c;->f()Ly02;

    move-result-object v1

    invoke-interface {v1}, Ly02;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->a(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lm82$d;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$i;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Seems like "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$i;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    invoke-static {v1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->h(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;)Lz02;

    move-result-object v1

    invoke-virtual {v1}, Lz02;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t have episodes for this show. Please use another source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Welp"

    invoke-static {p1, v0, v1}, Lf82;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    sget-object v0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$i$a;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$i$a;

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$d;->c(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lm82$b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$i;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    sget v0, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not connect with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$i;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    invoke-static {v1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->h(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;)Lz02;

    move-result-object v1

    invoke-virtual {v1}, Lz02;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$i$b;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$i$b;-><init>(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$i;)V

    const-string v2, "Retry"

    invoke-static {p1, v0, v2, v1}, Lo82;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lki2;)V

    :cond_4
    :goto_0
    return-void
.end method
