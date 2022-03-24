.class public Landroidx/core/app/h$g;
.super Landroidx/core/app/h$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/h$g$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/h$g$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/core/app/k;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroidx/core/app/h$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h$g;->e:Ljava/util/List;

    new-instance v0, Landroidx/core/app/k$a;

    invoke-direct {v0}, Landroidx/core/app/k$a;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/k$a;->a(Ljava/lang/CharSequence;)Landroidx/core/app/k$a;

    invoke-virtual {v0}, Landroidx/core/app/k$a;->a()Landroidx/core/app/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/h$g;->f:Landroidx/core/app/k;

    return-void
.end method

.method private a(I)Landroid/text/style/TextAppearanceSpan;
    .locals 7

    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v6
.end method

.method private a(Landroidx/core/app/h$g$a;)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {}, Lp2;->b()Lp2;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/high16 v3, -0x1000000

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/h$g$a;->c()Landroidx/core/app/k;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/h$g$a;->c()Landroidx/core/app/k;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/k;->c()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, p0, Landroidx/core/app/h$g;->f:Landroidx/core/app/k;

    invoke-virtual {v4}, Landroidx/core/app/k;->c()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/core/app/h$h;->a:Landroidx/core/app/h$d;

    invoke-virtual {v2}, Landroidx/core/app/h$d;->b()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/core/app/h$h;->a:Landroidx/core/app/h$d;

    invoke-virtual {v2}, Landroidx/core/app/h$d;->b()I

    move-result v2

    move v3, v2

    :cond_3
    invoke-virtual {v0, v4}, Lp2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v3}, Landroidx/core/app/h$g;->a(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Landroidx/core/app/h$g$a;->e()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/core/app/h$g$a;->e()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_3
    const-string p1, "  "

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, v5}, Lp2;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method private b()Landroidx/core/app/h$g$a;
    .locals 3

    iget-object v0, p0, Landroidx/core/app/h$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/core/app/h$g;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/h$g$a;

    invoke-virtual {v1}, Landroidx/core/app/h$g$a;->c()Landroidx/core/app/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/core/app/h$g$a;->c()Landroidx/core/app/k;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/k;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/app/h$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/core/app/h$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/h$g$a;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Z
    .locals 4

    iget-object v0, p0, Landroidx/core/app/h$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/core/app/h$g;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/h$g$a;

    invoke-virtual {v2}, Landroidx/core/app/h$g$a;->c()Landroidx/core/app/k;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/core/app/h$g$a;->c()Landroidx/core/app/k;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/k;->c()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/h$g;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/h$g;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroidx/core/app/h$g;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/h$g;->e:Ljava/util/List;

    new-instance v1, Landroidx/core/app/h$g$a;

    new-instance v2, Landroidx/core/app/k$a;

    invoke-direct {v2}, Landroidx/core/app/k$a;-><init>()V

    invoke-virtual {v2, p4}, Landroidx/core/app/k$a;->a(Ljava/lang/CharSequence;)Landroidx/core/app/k$a;

    invoke-virtual {v2}, Landroidx/core/app/k$a;->a()Landroidx/core/app/k;

    move-result-object p4

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/core/app/h$g$a;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/k;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/app/h$g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x19

    if-le p1, p2, :cond_0

    iget-object p1, p0, Landroidx/core/app/h$g;->e:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public a(Z)Landroidx/core/app/h$g;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/h$g;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/core/app/h$h;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/h$g;->f:Landroidx/core/app/k;

    invoke-virtual {v0}, Landroidx/core/app/k;->c()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/h$g;->f:Landroidx/core/app/k;

    invoke-virtual {v0}, Landroidx/core/app/k;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/h$g;->g:Ljava/lang/CharSequence;

    const-string v1, "android.hiddenConversationTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/h$g;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/h$g;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/h$g;->g:Ljava/lang/CharSequence;

    const-string v1, "android.conversationTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Landroidx/core/app/h$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/h$g;->e:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/h$g$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Landroidx/core/app/h$g;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "android.isGroupConversation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public a(Landroidx/core/app/g;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/core/app/h$g;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/app/h$g;->a(Z)Landroidx/core/app/h$g;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_9

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/app/Notification$MessagingStyle;

    iget-object v3, p0, Landroidx/core/app/h$g;->f:Landroidx/core/app/k;

    invoke-virtual {v3}, Landroidx/core/app/k;->g()Landroid/app/Person;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    iget-object v3, p0, Landroidx/core/app/h$g;->f:Landroidx/core/app/k;

    invoke-virtual {v3}, Landroidx/core/app/k;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, p0, Landroidx/core/app/h$g;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_2

    :cond_1
    iget-object v3, p0, Landroidx/core/app/h$g;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_3

    iget-object v3, p0, Landroidx/core/app/h$g;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    :cond_3
    iget-object v3, p0, Landroidx/core/app/h$g;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/h$g$a;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_5

    invoke-virtual {v4}, Landroidx/core/app/h$g$a;->c()Landroidx/core/app/k;

    move-result-object v5

    new-instance v6, Landroid/app/Notification$MessagingStyle$Message;

    invoke-virtual {v4}, Landroidx/core/app/h$g$a;->e()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/core/app/h$g$a;->f()J

    move-result-wide v8

    if-nez v5, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroidx/core/app/k;->g()Landroid/app/Person;

    move-result-object v5

    :goto_2
    invoke-direct {v6, v7, v8, v9, v5}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroidx/core/app/h$g$a;->c()Landroidx/core/app/k;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroidx/core/app/h$g$a;->c()Landroidx/core/app/k;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/core/app/k;->c()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_3
    new-instance v6, Landroid/app/Notification$MessagingStyle$Message;

    invoke-virtual {v4}, Landroidx/core/app/h$g$a;->e()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/core/app/h$g$a;->f()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9, v5}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v4}, Landroidx/core/app/h$g$a;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroidx/core/app/h$g$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/core/app/h$g$a;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    :cond_7
    invoke-virtual {v0, v6}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Landroidx/core/app/g;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    goto/16 :goto_c

    :cond_9
    invoke-direct {p0}, Landroidx/core/app/h$g;->b()Landroidx/core/app/h$g$a;

    move-result-object v0

    iget-object v2, p0, Landroidx/core/app/h$g;->g:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/core/app/h$g;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Landroidx/core/app/g;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/app/h$g;->g:Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    invoke-interface {p1}, Landroidx/core/app/g;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroidx/core/app/h$g$a;->c()Landroidx/core/app/k;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Landroidx/core/app/g;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/core/app/h$g$a;->c()Landroidx/core/app/k;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/k;->c()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_5

    :cond_b
    :goto_6
    if-eqz v0, :cond_d

    invoke-interface {p1}, Landroidx/core/app/g;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/app/h$g;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    invoke-direct {p0, v0}, Landroidx/core/app/h$g;->a(Landroidx/core/app/h$g$a;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/core/app/h$g$a;->e()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_13

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/core/app/h$g;->g:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_f

    invoke-direct {p0}, Landroidx/core/app/h$g;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v2, 0x1

    :goto_9
    iget-object v5, p0, Landroidx/core/app/h$g;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_a
    if-ltz v5, :cond_12

    iget-object v6, p0, Landroidx/core/app/h$g;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/h$g$a;

    if-eqz v2, :cond_10

    invoke-direct {p0, v6}, Landroidx/core/app/h$g;->a(Landroidx/core/app/h$g$a;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_b

    :cond_10
    invoke-virtual {v6}, Landroidx/core/app/h$g$a;->e()Ljava/lang/CharSequence;

    move-result-object v6

    :goto_b
    iget-object v7, p0, Landroidx/core/app/h$g;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-eq v5, v7, :cond_11

    const-string v7, "\n"

    invoke-virtual {v0, v3, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    invoke-virtual {v0, v3, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_12
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p1}, Landroidx/core/app/g;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v2, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_13
    :goto_c
    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Landroidx/core/app/h$h;->a:Landroidx/core/app/h$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/core/app/h$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Landroidx/core/app/h$g;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/h$g;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/core/app/h$g;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    return v1
.end method
