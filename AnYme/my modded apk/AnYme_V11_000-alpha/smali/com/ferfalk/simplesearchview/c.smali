.class public final synthetic Lcom/ferfalk/simplesearchview/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic a:Lcom/ferfalk/simplesearchview/SimpleSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ferfalk/simplesearchview/c;->a:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/c;->a:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
