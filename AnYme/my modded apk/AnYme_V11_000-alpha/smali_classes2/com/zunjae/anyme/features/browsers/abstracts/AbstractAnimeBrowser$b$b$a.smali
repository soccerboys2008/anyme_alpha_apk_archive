.class final Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$b;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$b$a;->e:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$b$a;->e:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$b;

    iget-object v0, v0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$b;->e:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;

    iget-object v0, v0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->b(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;Z)V

    return-void
.end method
