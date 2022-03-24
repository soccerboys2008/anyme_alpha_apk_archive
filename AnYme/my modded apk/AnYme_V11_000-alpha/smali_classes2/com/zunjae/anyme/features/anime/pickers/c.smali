.class public final synthetic Lcom/zunjae/anyme/features/anime/pickers/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic a:Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;


# direct methods
.method public synthetic constructor <init>(Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/pickers/c;->a:Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/pickers/c;->a:Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;

    invoke-virtual {v0, p1, p2}, Lcom/zunjae/anyme/features/anime/pickers/DefaultEpisodePickerDialogR2;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
