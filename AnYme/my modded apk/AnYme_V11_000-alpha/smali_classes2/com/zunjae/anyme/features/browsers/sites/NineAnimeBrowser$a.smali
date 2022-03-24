.class final Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser$a;->a:Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lq82;->a:Lq82;

    invoke-virtual {v0, p1}, Lq82;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\\D+"

    new-instance v1, Lvk2;

    invoke-direct {v1, v0}, Lvk2;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lvk2;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser$a;->a:Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser;

    invoke-static {v0, p1}, Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser;->a(Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/browsers/sites/NineAnimeBrowser$a;->a(Ljava/lang/String;)V

    return-void
.end method
