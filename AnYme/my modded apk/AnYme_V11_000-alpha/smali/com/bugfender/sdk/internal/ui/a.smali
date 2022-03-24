.class public Lcom/bugfender/sdk/internal/ui/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/bugfender/android/R$color;->feedback_appbar_background:I

    iput v0, p0, Lcom/bugfender/sdk/internal/ui/a;->e:I

    sget v0, Lcom/bugfender/android/R$color;->feedback_appbar_title:I

    iput v0, p0, Lcom/bugfender/sdk/internal/ui/a;->f:I

    sget v0, Lcom/bugfender/android/R$color;->feedback_appbar_close_button:I

    iput v0, p0, Lcom/bugfender/sdk/internal/ui/a;->g:I

    sget v0, Lcom/bugfender/android/R$color;->feedback_appbar_action_button:I

    iput v0, p0, Lcom/bugfender/sdk/internal/ui/a;->h:I

    sget v0, Lcom/bugfender/android/R$color;->feedback_background:I

    iput v0, p0, Lcom/bugfender/sdk/internal/ui/a;->i:I

    sget v0, Lcom/bugfender/android/R$color;->feedback_text:I

    iput v0, p0, Lcom/bugfender/sdk/internal/ui/a;->j:I

    sget v0, Lcom/bugfender/android/R$color;->feedback_input_background:I

    iput v0, p0, Lcom/bugfender/sdk/internal/ui/a;->k:I

    sget v0, Lcom/bugfender/android/R$color;->feedback_input_text:I

    iput v0, p0, Lcom/bugfender/sdk/internal/ui/a;->l:I

    sget v0, Lcom/bugfender/android/R$color;->feedback_input_hint:I

    iput v0, p0, Lcom/bugfender/sdk/internal/ui/a;->m:I

    return-void
.end method
