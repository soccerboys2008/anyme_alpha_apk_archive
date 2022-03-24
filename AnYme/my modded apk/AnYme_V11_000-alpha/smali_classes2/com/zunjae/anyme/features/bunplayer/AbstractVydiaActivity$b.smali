.class final Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$b;->a:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    iput-object p2, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$b;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf2;

    iget-object p2, p0, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity$b;->a:Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;

    invoke-virtual {p1}, Lgf2;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p2, p1}, Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;->a(Lcom/zunjae/anyme/features/bunplayer/AbstractVydiaActivity;F)V

    return-void
.end method
