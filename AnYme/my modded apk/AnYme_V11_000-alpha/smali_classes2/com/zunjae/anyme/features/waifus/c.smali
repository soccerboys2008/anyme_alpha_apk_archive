.class public final synthetic Lcom/zunjae/anyme/features/waifus/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic e:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

.field private final synthetic f:Lcom/zunjae/anyme/features/waifus/j;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;Lcom/zunjae/anyme/features/waifus/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/waifus/c;->e:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    iput-object p2, p0, Lcom/zunjae/anyme/features/waifus/c;->f:Lcom/zunjae/anyme/features/waifus/j;

    iput p3, p0, Lcom/zunjae/anyme/features/waifus/c;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/c;->e:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    iget-object v1, p0, Lcom/zunjae/anyme/features/waifus/c;->f:Lcom/zunjae/anyme/features/waifus/j;

    iget v2, p0, Lcom/zunjae/anyme/features/waifus/c;->g:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->a(Lcom/zunjae/anyme/features/waifus/j;ILandroid/view/View;)V

    return-void
.end method
