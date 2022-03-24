.class public final Lcom/zunjae/anyme/features/notes/b$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/notes/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui2;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/notes/b$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/f$d;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTitle"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {v0, p1}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const/16 p1, 0x4001

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f$d;->b(I)Lcom/afollestad/materialdialogs/f$d;

    const/4 p1, 0x1

    const/16 p2, 0x200

    invoke-virtual {v0, p1, p2}, Lcom/afollestad/materialdialogs/f$d;->a(II)Lcom/afollestad/materialdialogs/f$d;

    const-string p1, "Save"

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f$d;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    const-string p1, "Cancel"

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f$d;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    sget-object p1, Lcom/zunjae/anyme/features/notes/b$h$a;->a:Lcom/zunjae/anyme/features/notes/b$h$a;

    const/4 p2, 0x0

    invoke-virtual {v0, p3, p4, p2, p1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/f$g;)Lcom/afollestad/materialdialogs/f$d;

    const-string p1, "MaterialDialog.Builder(a\u2026se) { _, _ ->\n          }"

    invoke-static {v0, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Lcom/zunjae/anyme/features/notes/b;
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/features/notes/b;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/notes/b;-><init>()V

    return-object v0
.end method
