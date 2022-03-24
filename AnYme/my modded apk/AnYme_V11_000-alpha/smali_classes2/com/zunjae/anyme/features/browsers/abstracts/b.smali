.class public final synthetic Lcom/zunjae/anyme/features/browsers/abstracts/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;


# direct methods
.method public synthetic constructor <init>(Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/b;->e:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/b;->e:Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/browsers/abstracts/AbstractBrowser;->v()V

    return-void
.end method
