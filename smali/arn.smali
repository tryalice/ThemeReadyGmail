.class public final Larn;
.super Laca;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 2212
    invoke-direct {p0, v0, v0}, Laca;-><init>(II)V

    .line 2205
    const/4 v0, 0x0

    iput v0, p0, Larn;->b:I

    .line 2213
    const v0, 0x800013

    iput v0, p0, Larn;->a:I

    .line 2214
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 2217
    invoke-direct {p0, v0, v0}, Laca;-><init>(II)V

    .line 2205
    const/4 v0, 0x0

    iput v0, p0, Larn;->b:I

    .line 2218
    const v0, 0x800013

    iput v0, p0, Larn;->a:I

    .line 2219
    return-void
.end method

.method public constructor <init>(Laca;)V
    .locals 1

    .prologue
    .line 2232
    invoke-direct {p0, p1}, Laca;-><init>(Laca;)V

    .line 2205
    const/4 v0, 0x0

    iput v0, p0, Larn;->b:I

    .line 2233
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2208
    invoke-direct {p0, p1, p2}, Laca;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2205
    const/4 v0, 0x0

    iput v0, p0, Larn;->b:I

    .line 2209
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 2243
    invoke-direct {p0, p1}, Laca;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2205
    const/4 v0, 0x0

    iput v0, p0, Larn;->b:I

    .line 2244
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 2236
    invoke-direct {p0, p1}, Laca;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2205
    const/4 v0, 0x0

    iput v0, p0, Larn;->b:I

    .line 12247
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Larn;->leftMargin:I

    .line 12248
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Larn;->topMargin:I

    .line 12249
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Larn;->rightMargin:I

    .line 12250
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Larn;->bottomMargin:I

    .line 12251
    return-void
.end method

.method public constructor <init>(Larn;)V
    .locals 1

    .prologue
    .line 2226
    invoke-direct {p0, p1}, Laca;-><init>(Laca;)V

    .line 2205
    const/4 v0, 0x0

    iput v0, p0, Larn;->b:I

    .line 2228
    iget v0, p1, Larn;->b:I

    iput v0, p0, Larn;->b:I

    .line 2229
    return-void
.end method
