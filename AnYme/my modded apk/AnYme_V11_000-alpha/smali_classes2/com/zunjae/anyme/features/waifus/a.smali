.class public final synthetic Lcom/zunjae/anyme/features/waifus/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic e:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

.field private final synthetic f:Lcom/zunjae/anyme/features/waifus/j;


# direct methods
.method public synthetic constructor <init>(Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;Lcom/zunjae/anyme/features/waifus/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/waifus/a;->e:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    iput-object p2, p0, Lcom/zunjae/anyme/features/waifus/a;->f:Lcom/zunjae/anyme/features/waifus/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/a;->e:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    iget-object v1, p0, Lcom/zunjae/anyme/features/waifus/a;->f:Lcom/zunjae/anyme/features/waifus/j;

    invoke-virtual {v0, v1, p1}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->a(Lcom/zunjae/anyme/features/waifus/j;Landroid/view/View;)V

    return-void
.end method
