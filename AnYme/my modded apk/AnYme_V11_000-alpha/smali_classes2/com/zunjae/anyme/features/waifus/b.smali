.class public final synthetic Lcom/zunjae/anyme/features/waifus/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/zunjae/anyme/features/waifus/l$a;


# instance fields
.field private final synthetic a:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

.field private final synthetic b:Lcom/zunjae/anyme/features/waifus/j;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;Lcom/zunjae/anyme/features/waifus/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/waifus/b;->a:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    iput-object p2, p0, Lcom/zunjae/anyme/features/waifus/b;->b:Lcom/zunjae/anyme/features/waifus/j;

    iput p3, p0, Lcom/zunjae/anyme/features/waifus/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/b;->a:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    iget-object v1, p0, Lcom/zunjae/anyme/features/waifus/b;->b:Lcom/zunjae/anyme/features/waifus/j;

    iget v2, p0, Lcom/zunjae/anyme/features/waifus/b;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->a(Lcom/zunjae/anyme/features/waifus/j;I)V

    return-void
.end method
