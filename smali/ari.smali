.class public final Lari;
.super Labu;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Labu;-><init>(II)V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lari;->b:I

    .line 6
    const v0, 0x800013

    iput v0, p0, Lari;->a:I

    .line 7
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 8
    invoke-direct {p0, v0, v0}, Labu;-><init>(II)V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lari;->b:I

    .line 10
    const v0, 0x800013

    iput v0, p0, Lari;->a:I

    .line 11
    return-void
.end method

.method public constructor <init>(Labu;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Labu;-><init>(Labu;)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lari;->b:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Labu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lari;->b:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Labu;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lari;->b:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Labu;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lari;->b:I

    .line 22
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lari;->leftMargin:I

    .line 23
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lari;->topMargin:I

    .line 24
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lari;->rightMargin:I

    .line 25
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lari;->bottomMargin:I

    .line 27
    return-void
.end method

.method public constructor <init>(Lari;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Labu;-><init>(Labu;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lari;->b:I

    .line 14
    iget v0, p1, Lari;->b:I

    iput v0, p0, Lari;->b:I

    .line 15
    return-void
.end method
