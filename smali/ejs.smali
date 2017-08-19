.class public final Lejs;
.super Lcgg;
.source "SourceFile"


# instance fields
.field public f:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcgg;-><init>()V

    .line 2
    iput-boolean p1, p0, Lejs;->f:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x7

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 5
    sget v0, Leir;->j:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 9
    iget-boolean v0, p0, Lejs;->f:Z

    if-eqz v0, :cond_0

    .line 10
    sget v0, Lein;->m:I

    .line 12
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-object v1

    .line 11
    :cond_0
    sget v0, Lein;->l:I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
