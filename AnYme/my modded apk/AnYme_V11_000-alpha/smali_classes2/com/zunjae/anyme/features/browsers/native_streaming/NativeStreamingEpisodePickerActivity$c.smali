.class final Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->a(Lc12;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lc12;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;Ljava/util/List;Lc12;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$c;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    iput-object p2, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$c;->c:Lc12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 0

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$c;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le12;

    iget-object p2, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$c;->a:Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;

    iget-object p3, p0, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity$c;->c:Lc12;

    invoke-virtual {p3}, Lc12;->a()I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;->a(Lcom/zunjae/anyme/features/browsers/native_streaming/NativeStreamingEpisodePickerActivity;Le12;I)V

    const/4 p1, 0x1

    return p1
.end method
