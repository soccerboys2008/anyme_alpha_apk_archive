.class final Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->A()V
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
        "Lcom/zunjae/anyme/features/browsers/native_streaming/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$k;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$k;->a(Lm82;)V

    return-void
.end method

.method public final a(Lm82;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82<",
            "Lcom/zunjae/anyme/features/browsers/native_streaming/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$k;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->v()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    :cond_0
    instance-of v0, p1, Lm82$e;

    if-eqz v0, :cond_1

    check-cast p1, Lm82$e;

    invoke-virtual {p1}, Lm82$e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zunjae/anyme/features/browsers/native_streaming/b;

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$k;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/b;->a()Lc12;

    move-result-object p1

    invoke-virtual {p1}, Lc12;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->a(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;Ljava/util/List;I)V

    :goto_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$k;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->k(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;)Lcom/zunjae/anyme/features/browsers/native_streaming/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/c;->g()Landroidx/lifecycle/t;

    move-result-object p1

    sget-object v0, Lm82$a;->a:Lm82$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lm82$d;

    const-string v1, "Sorry!"

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$k;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->a(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p1

    const-string v0, "Seems like this episode has no videos (yet)."

    :goto_1
    invoke-static {p1, v0, v1}, Lf82;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lm82$b;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$k;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->a(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p1

    const-string v0, "Could not load qualities for this show. Try again later"

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lm82$c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$k;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    sget-object v0, Lk82;->a:Lk82;

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(android.R.id.content)"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "Please wait, this may take up to 60 seconds"

    invoke-static/range {v0 .. v5}, Lk82;->a(Lk82;Landroid/view/ViewGroup;Ljava/lang/String;Ll82;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->a(Lcom/google/android/material/snackbar/Snackbar;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$k;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->v()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    :cond_4
    :goto_2
    return-void
.end method
