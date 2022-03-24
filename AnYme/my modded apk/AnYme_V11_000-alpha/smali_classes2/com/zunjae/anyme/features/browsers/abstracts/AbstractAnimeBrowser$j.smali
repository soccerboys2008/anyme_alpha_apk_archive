.class final Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$j;->e:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    iput-object p2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$j;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$j;->e:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$j;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->c(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Ljava/lang/String;)V

    return-void
.end method
