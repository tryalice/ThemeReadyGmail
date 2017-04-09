.class public final Lagb;
.super Lade;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public final synthetic f:Lafw;


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lagb;->d:I

    return v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lagb;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lagb;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lagb;->e:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lagb;->f:Lafw;

    invoke-virtual {v0, p0}, Lafw;->a(Lade;)V

    .line 6
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lagb;->c:Ljava/lang/CharSequence;

    return-object v0
.end method
