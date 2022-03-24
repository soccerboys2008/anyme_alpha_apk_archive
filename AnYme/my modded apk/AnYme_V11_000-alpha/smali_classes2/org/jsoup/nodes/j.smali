.class public Lorg/jsoup/nodes/j;
.super Lorg/jsoup/nodes/h;
.source ""


# instance fields
.field private final l:Lcs2;


# direct methods
.method public constructor <init>(Ltr2;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/h;-><init>(Ltr2;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    new-instance p1, Lcs2;

    invoke-direct {p1}, Lcs2;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/j;->l:Lcs2;

    return-void
.end method


# virtual methods
.method public b(Lorg/jsoup/nodes/h;)Lorg/jsoup/nodes/j;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/j;->l:Lcs2;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
