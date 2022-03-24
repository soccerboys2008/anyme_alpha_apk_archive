.class public final synthetic Lcom/ferfalk/simplesearchview/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic e:Lcom/ferfalk/simplesearchview/SimpleSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ferfalk/simplesearchview/a;->e:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/a;->e:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    invoke-virtual {v0, p1, p2}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->a(Landroid/view/View;Z)V

    return-void
.end method
