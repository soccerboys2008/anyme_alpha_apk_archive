.class final Lcom/zunjae/anyme/features/login/LoginActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/login/LoginActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/login/LoginActivity$b;->e:Lcom/zunjae/anyme/features/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/zunjae/anyme/features/login/LoginActivity$b;->e:Lcom/zunjae/anyme/features/login/LoginActivity;

    const-string v0, "The credentials you enter here gets saved locally in an encrypted sandbox container for future use, Other apps can not access this data. If you feel like this is unsafe, then decompile the APK or monitor all outgoing HTTP connections to verify it yourself.\n\nNote: feel free to use a throw-away account and please avoid logging in with your Gmail account"

    const-string v1, "Info"

    invoke-static {p1, v0, v1}, Lf82;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
