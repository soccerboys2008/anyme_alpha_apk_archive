.class public Lov1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lkv1;

.field public e:Landroid/text/ParcelableSpan;

.field public f:Landroid/text/style/CharacterStyle;

.field public g:I


# direct methods
.method public constructor <init>(IILandroid/text/ParcelableSpan;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21

    iput v0, p0, Lov1;->g:I

    iput p1, p0, Lov1;->a:I

    iput p2, p0, Lov1;->b:I

    iput-object p3, p0, Lov1;->e:Landroid/text/ParcelableSpan;

    iput p4, p0, Lov1;->g:I

    return-void
.end method

.method public constructor <init>(IILandroid/text/style/CharacterStyle;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21

    iput v0, p0, Lov1;->g:I

    iput p1, p0, Lov1;->a:I

    iput p2, p0, Lov1;->b:I

    iput-object p3, p0, Lov1;->f:Landroid/text/style/CharacterStyle;

    iput p4, p0, Lov1;->g:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lkv1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21

    iput v0, p0, Lov1;->g:I

    iput p1, p0, Lov1;->a:I

    iput p2, p0, Lov1;->b:I

    iput-object p3, p0, Lov1;->c:Ljava/lang/String;

    iput-object p4, p0, Lov1;->d:Lkv1;

    return-void
.end method
