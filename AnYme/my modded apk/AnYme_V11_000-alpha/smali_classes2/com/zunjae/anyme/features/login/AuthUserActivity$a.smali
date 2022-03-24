.class public final Lcom/zunjae/anyme/features/login/AuthUserActivity$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/login/AuthUserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui2;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/login/AuthUserActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f10036d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.string.kanonLoginSuccess)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Success"

    invoke-virtual {p0, p1, v1, v0}, Lcom/zunjae/anyme/features/login/AuthUserActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p1}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0, p3}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string p2, "ok"

    invoke-virtual {v0, p2}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    new-instance p2, Lcom/zunjae/anyme/features/login/AuthUserActivity$a$a;

    invoke-direct {p2, p1}, Lcom/zunjae/anyme/features/login/AuthUserActivity$a$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Lcom/afollestad/materialdialogs/f$d;->c(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method
