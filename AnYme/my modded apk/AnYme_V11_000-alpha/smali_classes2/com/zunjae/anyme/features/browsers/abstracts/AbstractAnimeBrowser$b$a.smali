.class final Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;

.field final synthetic f:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$a;->e:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;

    iput-object p2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$a;->f:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$a;->e:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;

    iget-object v0, v0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser;->a(Landroid/webkit/WebView;)V

    return-void
.end method
