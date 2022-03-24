.class Lcom/ferfalk/simplesearchview/SimpleSearchView$a;
.super Lcom/ferfalk/simplesearchview/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ferfalk/simplesearchview/SimpleSearchView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ferfalk/simplesearchview/SimpleSearchView;


# direct methods
.method constructor <init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView$a;->e:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    invoke-direct {p0}, Lcom/ferfalk/simplesearchview/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView$a;->e:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    invoke-static {p2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->a(Lcom/ferfalk/simplesearchview/SimpleSearchView;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView$a;->e:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    invoke-static {p2, p1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->a(Lcom/ferfalk/simplesearchview/SimpleSearchView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
