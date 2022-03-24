.class public final synthetic Lcom/zunjae/anyme/features/anime/pickers/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic e:Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;

.field private final synthetic f:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/pickers/d;->e:Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;

    iput-object p2, p0, Lcom/zunjae/anyme/features/anime/pickers/d;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/d;->e:Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/pickers/d;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Lcom/zunjae/anyme/features/anime/pickers/NumberPickerAdapter;->a(Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method
