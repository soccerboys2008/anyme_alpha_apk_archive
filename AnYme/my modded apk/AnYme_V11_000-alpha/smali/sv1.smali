.class public Lsv1;
.super Lex1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lex1;-><init>()V

    return-void
.end method

.method public static c(I)Lsv1;
    .locals 1

    new-instance v0, Lsv1;

    invoke-direct {v0}, Lsv1;-><init>()V

    invoke-virtual {v0, p0}, Lex1;->a(I)V

    return-object v0
.end method

.method public static d(I)Lsv1;
    .locals 1

    new-instance v0, Lsv1;

    invoke-direct {v0}, Lsv1;-><init>()V

    invoke-virtual {v0, p0}, Lex1;->b(I)V

    return-object v0
.end method
