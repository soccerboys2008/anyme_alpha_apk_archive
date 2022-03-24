.class final Lyw$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lbx;

.field public final b:Lex;

.field public final c:Lrv;

.field public d:I


# direct methods
.method public constructor <init>(Lbx;Lex;Lrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw$a;->a:Lbx;

    iput-object p2, p0, Lyw$a;->b:Lex;

    iput-object p3, p0, Lyw$a;->c:Lrv;

    return-void
.end method
