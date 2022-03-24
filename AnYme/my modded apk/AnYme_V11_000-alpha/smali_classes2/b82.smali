.class public final Lb82;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/mikepenz/materialdrawer/a;

.field private b:Lcom/mikepenz/materialdrawer/c;

.field private final c:Landroid/webkit/WebView;

.field private final d:Lcom/zunjae/anyme/abstracts/AbstractActivity;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/zunjae/anyme/abstracts/AbstractActivity;)V
    .locals 11

    const-string v0, "webView"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb82;->c:Landroid/webkit/WebView;

    iput-object p2, p0, Lb82;->d:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    new-instance p1, Lkw1;

    invoke-direct {p1}, Lkw1;-><init>()V

    const-string p2, "Refresh"

    invoke-virtual {p1, p2}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkw1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Law1;->d(Z)Ljava/lang/Object;

    check-cast p1, Lkw1;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Law1;->a(J)Ljava/lang/Object;

    check-cast p1, Lkw1;

    const v0, 0x7f080070

    invoke-virtual {p1, v0}, Ldw1;->a(I)Ljava/lang/Object;

    check-cast p1, Lkw1;

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    const-string v1, "Scroll To Top"

    invoke-virtual {v0, v1}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0, p2}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v0, Lkw1;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Law1;->a(J)Ljava/lang/Object;

    check-cast v0, Lkw1;

    const v1, 0x7f0801ca

    invoke-virtual {v0, v1}, Ldw1;->a(I)Ljava/lang/Object;

    check-cast v0, Lkw1;

    new-instance v1, Lkw1;

    invoke-direct {v1}, Lkw1;-><init>()V

    const-string v2, "Navigate Back"

    invoke-virtual {v1, v2}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkw1;

    invoke-virtual {v1, p2}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v1, Lkw1;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Law1;->a(J)Ljava/lang/Object;

    check-cast v1, Lkw1;

    const v2, 0x7f080106

    invoke-virtual {v1, v2}, Ldw1;->a(I)Ljava/lang/Object;

    check-cast v1, Lkw1;

    new-instance v2, Lkw1;

    invoke-direct {v2}, Lkw1;-><init>()V

    const-string v3, "Navigate Forward"

    invoke-virtual {v2, v3}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lkw1;

    invoke-virtual {v2, p2}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v2, Lkw1;

    const-wide/16 v3, 0x4

    invoke-virtual {v2, v3, v4}, Law1;->a(J)Ljava/lang/Object;

    check-cast v2, Lkw1;

    const v3, 0x7f080103

    invoke-virtual {v2, v3}, Ldw1;->a(I)Ljava/lang/Object;

    check-cast v2, Lkw1;

    new-instance v3, Lkw1;

    invoke-direct {v3}, Lkw1;-><init>()V

    const-string v4, "Share Url"

    invoke-virtual {v3, v4}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lkw1;

    invoke-virtual {v3, p2}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v3, Lkw1;

    const-wide/16 v4, 0x5

    invoke-virtual {v3, v4, v5}, Law1;->a(J)Ljava/lang/Object;

    check-cast v3, Lkw1;

    const v4, 0x7f0801ce

    invoke-virtual {v3, v4}, Ldw1;->a(I)Ljava/lang/Object;

    check-cast v3, Lkw1;

    new-instance v4, Lkw1;

    invoke-direct {v4}, Lkw1;-><init>()V

    const-string v5, "Close Browser"

    invoke-virtual {v4, v5}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lkw1;

    invoke-virtual {v4, p2}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v4, Lkw1;

    const-wide/16 v5, 0x6

    invoke-virtual {v4, v5, v6}, Law1;->a(J)Ljava/lang/Object;

    check-cast v4, Lkw1;

    const v5, 0x7f080114

    invoke-virtual {v4, v5}, Ldw1;->a(I)Ljava/lang/Object;

    check-cast v4, Lkw1;

    new-instance v6, Lkw1;

    invoke-direct {v6}, Lkw1;-><init>()V

    const-string v7, "Open in Browser"

    invoke-virtual {v6, v7}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lkw1;

    invoke-virtual {v6, p2}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v6, Lkw1;

    const-wide/16 v7, 0x7

    invoke-virtual {v6, v7, v8}, Law1;->a(J)Ljava/lang/Object;

    check-cast v6, Lkw1;

    const v7, 0x7f080107

    invoke-virtual {v6, v7}, Ldw1;->a(I)Ljava/lang/Object;

    check-cast v6, Lkw1;

    new-instance v7, Lkw1;

    invoke-direct {v7}, Lkw1;-><init>()V

    const-string v8, "Copy to Clipboard"

    invoke-virtual {v7, v8}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lkw1;

    invoke-virtual {v7, p2}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v7, Lkw1;

    const-wide/16 v8, 0x8

    invoke-virtual {v7, v8, v9}, Law1;->a(J)Ljava/lang/Object;

    check-cast v7, Lkw1;

    invoke-virtual {v7, v5}, Ldw1;->a(I)Ljava/lang/Object;

    check-cast v7, Lkw1;

    new-instance v5, Lkw1;

    invoke-direct {v5}, Lkw1;-><init>()V

    const-string v8, "Clear Default Video Quality"

    invoke-virtual {v5, v8}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lkw1;

    invoke-virtual {v5, p2}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v5, Lkw1;

    const-wide/16 v8, 0x9

    invoke-virtual {v5, v8, v9}, Law1;->a(J)Ljava/lang/Object;

    check-cast v5, Lkw1;

    const v8, 0x7f080113

    invoke-virtual {v5, v8}, Ldw1;->a(I)Ljava/lang/Object;

    check-cast v5, Lkw1;

    sget-object v8, Le52;->i:Le52;

    invoke-virtual {v8}, Le52;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Current: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcw1;->b(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    new-instance v5, Low1;

    invoke-direct {v5}, Low1;-><init>()V

    const-string v8, "Ask For Playback"

    invoke-virtual {v5, v8}, Ldw1;->a(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Low1;

    const-string v8, "Don\'t start videos automatically"

    invoke-virtual {v5, v8}, Lcw1;->b(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Low1;

    invoke-virtual {v5, p2}, Law1;->d(Z)Ljava/lang/Object;

    check-cast v5, Low1;

    sget-object v8, Le52;->i:Le52;

    invoke-virtual {v8}, Le52;->g()Z

    move-result v8

    invoke-virtual {v5, v8}, Lbw1;->g(Z)Lbw1;

    check-cast v5, Low1;

    sget-object v8, Lb82$b;->a:Lb82$b;

    invoke-virtual {v5, v8}, Lbw1;->a(Lyv1;)Lbw1;

    check-cast v5, Low1;

    new-instance v8, Lcom/mikepenz/materialdrawer/b;

    invoke-direct {v8}, Lcom/mikepenz/materialdrawer/b;-><init>()V

    iget-object v9, p0, Lb82;->d:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {v8, v9}, Lcom/mikepenz/materialdrawer/b;->a(Landroid/app/Activity;)Lcom/mikepenz/materialdrawer/b;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/mikepenz/materialdrawer/b;->a(Z)Lcom/mikepenz/materialdrawer/b;

    const v10, 0x7f0800f9

    invoke-virtual {v8, v10}, Lcom/mikepenz/materialdrawer/b;->b(I)Lcom/mikepenz/materialdrawer/b;

    invoke-virtual {v8, v9}, Lcom/mikepenz/materialdrawer/b;->b(Z)Lcom/mikepenz/materialdrawer/b;

    invoke-virtual {v8, p2}, Lcom/mikepenz/materialdrawer/b;->c(Z)Lcom/mikepenz/materialdrawer/b;

    invoke-virtual {v8}, Lcom/mikepenz/materialdrawer/b;->a()Lcom/mikepenz/materialdrawer/a;

    move-result-object v8

    const-string v10, "AccountHeaderBuilder()\n \u2026e(false)\n        .build()"

    invoke-static {v8, v10}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lb82;->a:Lcom/mikepenz/materialdrawer/a;

    new-instance v8, Lcom/mikepenz/materialdrawer/d;

    invoke-direct {v8}, Lcom/mikepenz/materialdrawer/d;-><init>()V

    iget-object v10, p0, Lb82;->d:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-virtual {v8, v10}, Lcom/mikepenz/materialdrawer/d;->a(Landroid/app/Activity;)Lcom/mikepenz/materialdrawer/d;

    iget-object v10, p0, Lb82;->a:Lcom/mikepenz/materialdrawer/a;

    invoke-virtual {v8, v10}, Lcom/mikepenz/materialdrawer/d;->a(Lcom/mikepenz/materialdrawer/a;)Lcom/mikepenz/materialdrawer/d;

    const/4 v10, 0x7

    new-array v10, v10, [Lrw1;

    aput-object p1, v10, p2

    aput-object v0, v10, v9

    const/4 p1, 0x2

    aput-object v1, v10, p1

    const/4 v0, 0x3

    aput-object v2, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v3, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    invoke-virtual {v8, v10}, Lcom/mikepenz/materialdrawer/d;->a([Lrw1;)Lcom/mikepenz/materialdrawer/d;

    new-array p1, p1, [Lrw1;

    aput-object v5, p1, p2

    aput-object v4, p1, v9

    invoke-virtual {v8, p1}, Lcom/mikepenz/materialdrawer/d;->b([Lrw1;)Lcom/mikepenz/materialdrawer/d;

    const p1, 0x800005

    invoke-virtual {v8, p1}, Lcom/mikepenz/materialdrawer/d;->b(I)Lcom/mikepenz/materialdrawer/d;

    new-instance p1, Lb82$a;

    invoke-direct {p1, p0}, Lb82$a;-><init>(Lb82;)V

    invoke-virtual {v8, p1}, Lcom/mikepenz/materialdrawer/d;->a(Lcom/mikepenz/materialdrawer/c$a;)Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {v8}, Lcom/mikepenz/materialdrawer/d;->a()Lcom/mikepenz/materialdrawer/c;

    move-result-object p1

    const-string p2, "DrawerBuilder()\n        \u2026       }\n        .build()"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb82;->b:Lcom/mikepenz/materialdrawer/c;

    iget-object p1, p0, Lb82;->b:Lcom/mikepenz/materialdrawer/c;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/mikepenz/materialdrawer/c;->d(J)V

    return-void
.end method

.method public static final synthetic a(Lb82;)Lcom/zunjae/anyme/abstracts/AbstractActivity;
    .locals 0

    iget-object p0, p0, Lb82;->d:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    return-object p0
.end method

.method public static final synthetic b(Lb82;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lb82;->c:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb82;->b:Lcom/mikepenz/materialdrawer/c;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/c;->j()V

    return-void
.end method
