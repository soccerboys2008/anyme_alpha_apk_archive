.class public Lbg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal<",
            "Lbg$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbg$a;

    invoke-direct {v0, p0, p1, p2}, Lbg$a;-><init>(Lbg;J)V

    iput-object v0, p0, Lbg;->a:Lal;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lbg$b;->a(Ljava/lang/Object;II)Lbg$b;

    move-result-object p1

    iget-object p2, p0, Lbg;->a:Lal;

    invoke-virtual {p2, p1}, Lal;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lbg$b;->a()V

    return-object p2
.end method

.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lbg$b;->a(Ljava/lang/Object;II)Lbg$b;

    move-result-object p1

    iget-object p2, p0, Lbg;->a:Lal;

    invoke-virtual {p2, p1, p4}, Lal;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
