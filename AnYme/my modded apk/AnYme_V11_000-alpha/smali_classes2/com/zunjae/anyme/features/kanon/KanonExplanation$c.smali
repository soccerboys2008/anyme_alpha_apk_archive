.class final Lcom/zunjae/anyme/features/kanon/KanonExplanation$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/kanon/KanonExplanation;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/kanon/KanonExplanation;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/kanon/KanonExplanation;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/kanon/KanonExplanation$c;->e:Lcom/zunjae/anyme/features/kanon/KanonExplanation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/zunjae/anyme/features/kanon/KanonExplanation$c;->e:Lcom/zunjae/anyme/features/kanon/KanonExplanation;

    const-string v0, "https://kanonapp.com/account/register"

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/kanon/KanonExplanation$c;->e:Lcom/zunjae/anyme/features/kanon/KanonExplanation;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
