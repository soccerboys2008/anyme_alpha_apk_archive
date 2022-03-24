.class public final Ltf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf$c;,
        Ltf$b;,
        Ltf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcg<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ltf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf;->a:Ltf$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcg$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lcg$a;

    new-instance p3, Ltk;

    invoke-direct {p3, p1}, Ltk;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ltf$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltf;->a:Ltf$a;

    invoke-direct {p4, p1, v0}, Ltf$b;-><init>(Ljava/lang/String;Ltf$a;)V

    invoke-direct {p2, p3, p4}, Lcg$a;-><init>(Lcom/bumptech/glide/load/g;Lyc;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
