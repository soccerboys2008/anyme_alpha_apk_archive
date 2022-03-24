.class final Lo40$c;
.super Lh40;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic j:Lo40;


# direct methods
.method private constructor <init>(Lo40;)V
    .locals 0

    iput-object p1, p0, Lo40$c;->j:Lo40;

    invoke-direct {p0}, Lh40;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo40;Lo40$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lo40$c;-><init>(Lo40;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lo40$c;->j:Lo40;

    invoke-virtual {v0, p0}, Lo40;->a(Lh40;)V

    return-void
.end method
