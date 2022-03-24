.class public Ljt1$c;
.super Lct1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljt1<",
        "TT;*>;>",
        "Lct1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljt1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lct1;-><init>()V

    iput-object p1, p0, Ljt1$c;->a:Ljt1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lft1;Lht1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljt1$c;->a(Lft1;Lht1;)Ljt1;

    move-result-object p1

    return-object p1
.end method

.method public a(Lft1;Lht1;)Ljt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft1;",
            "Lht1;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ljt1$c;->a:Ljt1;

    invoke-static {v0, p1, p2}, Ljt1;->a(Ljt1;Lft1;Lht1;)Ljt1;

    move-result-object p1

    return-object p1
.end method
