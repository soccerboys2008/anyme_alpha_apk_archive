.class public final synthetic Lcom/zunjae/anyme/features/browsers/abstracts/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/c;->e:Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;

    iput-object p2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/c;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/zunjae/anyme/features/browsers/abstracts/c;->g:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/c;->e:Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/c;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Lcom/zunjae/anyme/features/browsers/abstracts/GenericBrowser$a;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method
