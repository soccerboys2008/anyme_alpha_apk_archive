.class public final synthetic Lcom/zunjae/anyme/features/anime/pickers/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic e:Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;

.field private final synthetic f:Lnz1;


# direct methods
.method public synthetic constructor <init>(Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;Lnz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/pickers/a;->e:Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;

    iput-object p2, p0, Lcom/zunjae/anyme/features/anime/pickers/a;->f:Lnz1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/a;->e:Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/pickers/a;->f:Lnz1;

    invoke-virtual {v0, v1, p1}, Lcom/zunjae/anyme/features/anime/pickers/BetterScorePickerAdapter;->a(Lnz1;Landroid/view/View;)V

    return-void
.end method
