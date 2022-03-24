.class public Lcom/bugfender/sdk/internal/ui/FeedbackActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/internal/ui/FeedbackActivity$c;
    }
.end annotation


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bugfender/sdk/internal/ui/FeedbackActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.texts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/internal/ui/FeedbackActivity$c;-><init>(Lcom/bugfender/sdk/internal/ui/FeedbackActivity$a;)V

    :goto_0
    iget-object v1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity$c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->g:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity$c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->i:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->j:Landroid/widget/EditText;

    iget-object v0, v0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity$c;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/bugfender/sdk/internal/ui/FeedbackActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method private b()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.style"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bugfender/sdk/internal/ui/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bugfender/sdk/internal/ui/a;

    invoke-direct {v0}, Lcom/bugfender/sdk/internal/ui/a;-><init>()V

    :goto_0
    sget v1, Lcom/bugfender/android/R$id;->appbar_rl:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lcom/bugfender/sdk/internal/ui/a;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/bugfender/sdk/internal/ui/a;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/bugfender/sdk/internal/ui/a;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/bugfender/sdk/internal/ui/a;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/bugfender/android/R$id;->root_vg:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lcom/bugfender/sdk/internal/ui/a;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/bugfender/sdk/internal/ui/a;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/bugfender/android/R$id;->bugfender_tv:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/bugfender/android/R$drawable;->bugfender_logo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Lcom/bugfender/sdk/internal/ui/a;->j:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/bugfender/sdk/internal/ui/a;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/bugfender/sdk/internal/ui/a;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/bugfender/sdk/internal/ui/a;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->i:Landroid/widget/EditText;

    iget v2, v0, Lcom/bugfender/sdk/internal/ui/a;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/bugfender/sdk/internal/ui/a;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/bugfender/sdk/internal/ui/a;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->j:Landroid/widget/EditText;

    iget v0, v0, Lcom/bugfender/sdk/internal/ui/a;->k:I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/bugfender/android/R$layout;->bf_feedback_screen:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/bugfender/android/R$id;->close_iv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->e:Landroid/widget/ImageView;

    sget p1, Lcom/bugfender/android/R$id;->title_tv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->f:Landroid/widget/TextView;

    sget p1, Lcom/bugfender/android/R$id;->positive_action_tv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->g:Landroid/widget/TextView;

    sget p1, Lcom/bugfender/android/R$id;->message_tv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->h:Landroid/widget/TextView;

    sget p1, Lcom/bugfender/android/R$id;->feedback_title_et:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->i:Landroid/widget/EditText;

    sget p1, Lcom/bugfender/android/R$id;->feedback_message_et:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->j:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->a()V

    invoke-direct {p0}, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->b()V

    iget-object p1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity$a;

    invoke-direct {v0, p0}, Lcom/bugfender/sdk/internal/ui/FeedbackActivity$a;-><init>(Lcom/bugfender/sdk/internal/ui/FeedbackActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity;->g:Landroid/widget/TextView;

    new-instance v0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity$b;

    invoke-direct {v0, p0}, Lcom/bugfender/sdk/internal/ui/FeedbackActivity$b;-><init>(Lcom/bugfender/sdk/internal/ui/FeedbackActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
