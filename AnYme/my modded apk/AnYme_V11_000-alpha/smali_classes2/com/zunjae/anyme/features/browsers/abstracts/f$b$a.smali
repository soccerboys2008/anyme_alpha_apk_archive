.class final Lcom/zunjae/anyme/features/browsers/abstracts/f$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/abstracts/f$b;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/browsers/abstracts/f$b;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/abstracts/f$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/f$b$a;->e:Lcom/zunjae/anyme/features/browsers/abstracts/f$b;

    iput-object p2, p0, Lcom/zunjae/anyme/features/browsers/abstracts/f$b$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/abstracts/f$b$a;->e:Lcom/zunjae/anyme/features/browsers/abstracts/f$b;

    iget-object v0, v0, Lcom/zunjae/anyme/features/browsers/abstracts/f$b;->i:Lcom/zunjae/anyme/features/browsers/abstracts/f;

    iget-object v1, p0, Lcom/zunjae/anyme/features/browsers/abstracts/f$b$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zunjae/anyme/features/browsers/abstracts/f;->a(Lcom/zunjae/anyme/features/browsers/abstracts/f;Ljava/lang/String;)V

    return-void
.end method
