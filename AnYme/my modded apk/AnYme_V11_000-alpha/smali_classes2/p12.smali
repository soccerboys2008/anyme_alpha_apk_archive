.class public final Lp12;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/zunjae/anyme/features/kanon/e;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/kanon/e;)V
    .locals 1

    const-string v0, "kanonService"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp12;->b:Lcom/zunjae/anyme/features/kanon/e;

    const-string p1, "AnimeEpisode"

    iput-object p1, p0, Lp12;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/zunjae/anyme/features/kanon/e;
    .locals 1

    iget-object v0, p0, Lp12;->b:Lcom/zunjae/anyme/features/kanon/e;

    return-object v0
.end method

.method public final a(ILo12;)V
    .locals 3

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lp12;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Ljava/lang/String;)Lep1;

    move-result-object v0

    new-instance v1, Lp12$b;

    invoke-direct {v1, p0, p1, p2}, Lp12$b;-><init>(Lp12;ILo12;)V

    invoke-virtual {v0, v1}, Lep1;->a(Lzo1;)Lep1;

    return-void
.end method

.method public final a(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p1}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v1, "Please login"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "In order to get notified on new episode releases you need an account on Kanon. The Kanon server will send app notifications to registered users. Note: this feature uses less than 1% of your battery life!"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string v1, "login"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->b(Z)Lcom/afollestad/materialdialogs/f$d;

    new-instance v1, Lp12$a;

    invoke-direct {v1, p1}, Lp12$a;-><init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$d;->c(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public final b(ILo12;)V
    .locals 3

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lp12;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/String;)Lep1;

    move-result-object v0

    new-instance v1, Lp12$c;

    invoke-direct {v1, p0, p1, p2}, Lp12$c;-><init>(Lp12;ILo12;)V

    invoke-virtual {v0, v1}, Lep1;->a(Lzo1;)Lep1;

    return-void
.end method
