.class final Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->a(Lm62;Landroidx/appcompat/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/Toolbar;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$h;->e:Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$h;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$h;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
