.class public final synthetic Lcom/ferfalk/simplesearchview/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic e:Lcom/ferfalk/simplesearchview/SimpleSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ferfalk/simplesearchview/d;->e:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ferfalk/simplesearchview/d;->e:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    invoke-virtual {v0, p1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->b(Landroid/view/View;)V

    return-void
.end method
