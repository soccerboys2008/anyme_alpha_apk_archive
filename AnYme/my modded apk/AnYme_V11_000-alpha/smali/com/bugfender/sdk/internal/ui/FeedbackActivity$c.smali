.class Lcom/bugfender/sdk/internal/ui/FeedbackActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/internal/ui/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Feedback"

    iput-object v0, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity$c;->e:Ljava/lang/String;

    const-string v0, "Please insert your feedback here and click send"

    iput-object v0, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity$c;->f:Ljava/lang/String;

    const-string v0, "Feedback subject"

    iput-object v0, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity$c;->g:Ljava/lang/String;

    const-string v0, "Feedback message"

    iput-object v0, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity$c;->h:Ljava/lang/String;

    const-string v0, "Send"

    iput-object v0, p0, Lcom/bugfender/sdk/internal/ui/FeedbackActivity$c;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bugfender/sdk/internal/ui/FeedbackActivity$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/bugfender/sdk/internal/ui/FeedbackActivity$c;-><init>()V

    return-void
.end method
