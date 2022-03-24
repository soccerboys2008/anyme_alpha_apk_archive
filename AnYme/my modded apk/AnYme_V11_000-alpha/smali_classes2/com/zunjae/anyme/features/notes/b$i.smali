.class final Lcom/zunjae/anyme/features/notes/b$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/notes/b;->a(ILcom/zunjae/anyme/features/notes/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/notes/b;

.field final synthetic b:I

.field final synthetic c:Lcom/zunjae/anyme/features/notes/d;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/notes/b;ILcom/zunjae/anyme/features/notes/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/notes/b$i;->a:Lcom/zunjae/anyme/features/notes/b;

    iput p2, p0, Lcom/zunjae/anyme/features/notes/b$i;->b:I

    iput-object p3, p0, Lcom/zunjae/anyme/features/notes/b$i;->c:Lcom/zunjae/anyme/features/notes/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/notes/b$i;->a:Lcom/zunjae/anyme/features/notes/b;

    iget p2, p0, Lcom/zunjae/anyme/features/notes/b$i;->b:I

    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b$i;->c:Lcom/zunjae/anyme/features/notes/d;

    invoke-static {p1, p2, v0}, Lcom/zunjae/anyme/features/notes/b;->b(Lcom/zunjae/anyme/features/notes/b;ILcom/zunjae/anyme/features/notes/d;)V

    return-void
.end method
