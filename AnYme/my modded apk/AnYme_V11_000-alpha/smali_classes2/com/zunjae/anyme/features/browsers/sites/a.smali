.class public final synthetic Lcom/zunjae/anyme/features/browsers/sites/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser$a;

.field private final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/sites/a;->e:Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser$a;

    iput-object p2, p0, Lcom/zunjae/anyme/features/browsers/sites/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/sites/a;->e:Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser$a;

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/sites/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser$a;->d(Ljava/lang/String;)V

    return-void
.end method
