.class final Lqz1$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqz1;


# direct methods
.method constructor <init>(Lqz1;)V
    .locals 0

    iput-object p1, p0, Lqz1$t;->e:Lqz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lqz1$t;->e:Lqz1;

    invoke-static {p1}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->w()Lcom/leinardi/android/speeddial/SpeedDialView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/leinardi/android/speeddial/SpeedDialView;->e()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/leinardi/android/speeddial/SpeedDialView;->b(Z)V

    return-void
.end method
