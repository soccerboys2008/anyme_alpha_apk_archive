.class final Lcom/zunjae/anyme/features/browsers/sites/AnimeHubBrowser$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/sites/AnimeHubBrowser;->c(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/browsers/sites/AnimeHubBrowser;

.field final synthetic f:Landroid/webkit/WebView;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/sites/AnimeHubBrowser;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/sites/AnimeHubBrowser$a;->e:Lcom/zunjae/anyme/features/browsers/sites/AnimeHubBrowser;

    iput-object p2, p0, Lcom/zunjae/anyme/features/browsers/sites/AnimeHubBrowser$a;->f:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/zunjae/anyme/features/browsers/sites/AnimeHubBrowser$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/sites/AnimeHubBrowser$a;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/sites/AnimeHubBrowser$a;->g:Ljava/lang/String;

    new-instance v2, Lcom/zunjae/anyme/features/browsers/sites/AnimeHubBrowser$a$a;

    invoke-direct {v2, p0}, Lcom/zunjae/anyme/features/browsers/sites/AnimeHubBrowser$a$a;-><init>(Lcom/zunjae/anyme/features/browsers/sites/AnimeHubBrowser$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
