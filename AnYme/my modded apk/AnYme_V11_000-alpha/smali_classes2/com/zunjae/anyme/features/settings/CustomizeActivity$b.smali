.class public final Lcom/zunjae/anyme/features/settings/CustomizeActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/settings/CustomizeActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/settings/CustomizeActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/settings/CustomizeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity$b;->a:Lcom/zunjae/anyme/features/settings/CustomizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity$b;->a:Lcom/zunjae/anyme/features/settings/CustomizeActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->c(Lcom/zunjae/anyme/features/settings/CustomizeActivity;)I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity$b;->a:Lcom/zunjae/anyme/features/settings/CustomizeActivity;

    sget p3, Lcom/zunjae/anyme/R$id;->seekBarColumnsValue:I

    invoke-virtual {p1, p3}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "seekBarColumnsValue"

    invoke-static {p1, p3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/zunjae/zrecyclerview/c;

    iget-object p3, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity$b;->a:Lcom/zunjae/anyme/features/settings/CustomizeActivity;

    invoke-static {p3}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->b(Lcom/zunjae/anyme/features/settings/CustomizeActivity;)Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity$b;->a:Lcom/zunjae/anyme/features/settings/CustomizeActivity;

    sget v1, Lcom/zunjae/anyme/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity$b;->a:Lcom/zunjae/anyme/features/settings/CustomizeActivity;

    invoke-static {v1}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->a(Lcom/zunjae/anyme/features/settings/CustomizeActivity;)Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;

    move-result-object v1

    invoke-direct {p1, p3, v0, v1}, Lcom/zunjae/zrecyclerview/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p1, p2}, Lcom/zunjae/zrecyclerview/c;->a(I)Lcom/zunjae/zrecyclerview/c;

    sget-object p2, Lcom/zunjae/zrecyclerview/a;->GRID:Lcom/zunjae/zrecyclerview/a;

    invoke-virtual {p1, p2}, Lcom/zunjae/zrecyclerview/c;->a(Lcom/zunjae/zrecyclerview/a;)Lcom/zunjae/zrecyclerview/c;

    invoke-virtual {p1}, Lcom/zunjae/zrecyclerview/c;->a()Lcom/zunjae/zrecyclerview/c;

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
