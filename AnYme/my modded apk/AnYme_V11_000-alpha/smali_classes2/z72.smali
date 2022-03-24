.class public final synthetic Lz72;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/mikepenz/materialdrawer/a$b;


# instance fields
.field private final synthetic a:Ld82;

.field private final synthetic b:Lsw1;

.field private final synthetic c:Lsw1;

.field private final synthetic d:Lsw1;


# direct methods
.method public synthetic constructor <init>(Ld82;Lsw1;Lsw1;Lsw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz72;->a:Ld82;

    iput-object p2, p0, Lz72;->b:Lsw1;

    iput-object p3, p0, Lz72;->c:Lsw1;

    iput-object p4, p0, Lz72;->d:Lsw1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lsw1;Z)Z
    .locals 7

    iget-object v0, p0, Lz72;->a:Ld82;

    iget-object v1, p0, Lz72;->b:Lsw1;

    iget-object v2, p0, Lz72;->c:Lsw1;

    iget-object v3, p0, Lz72;->d:Lsw1;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Ld82;->a(Lsw1;Lsw1;Lsw1;Landroid/view/View;Lsw1;Z)Z

    move-result p1

    return p1
.end method
