.class public Las2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las2$a;
    }
.end annotation


# direct methods
.method public static a(Lds2;Lorg/jsoup/nodes/h;)Lcs2;
    .locals 3

    new-instance v0, Lcs2;

    invoke-direct {v0}, Lcs2;-><init>()V

    new-instance v1, Les2;

    new-instance v2, Las2$a;

    invoke-direct {v2, p1, v0, p0}, Las2$a;-><init>(Lorg/jsoup/nodes/h;Lcs2;Lds2;)V

    invoke-direct {v1, v2}, Les2;-><init>(Lfs2;)V

    invoke-virtual {v1, p1}, Les2;->a(Lorg/jsoup/nodes/k;)V

    return-object v0
.end method
