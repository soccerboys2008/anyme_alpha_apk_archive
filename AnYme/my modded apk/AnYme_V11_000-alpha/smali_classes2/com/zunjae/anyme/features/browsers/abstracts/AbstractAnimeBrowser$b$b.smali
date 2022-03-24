.class final Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$b;
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


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$b;->e:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$b$a;

    invoke-direct {v1, p0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$b$a;-><init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractAnimeBrowser$b$b;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
