.class public Laea;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lacx;


# instance fields
.field public b:Lacy;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Laev;->A:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p0}, Laea;->a()Lacy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacy;->a(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Laea;->a()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->k()Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lacy;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Laea;->b:Lacy;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lacy;->a(Landroid/content/Context;Landroid/view/Window;Lacx;)Lacy;

    move-result-object v0

    iput-object v0, p0, Laea;->b:Lacy;

    .line 37
    :cond_0
    iget-object v0, p0, Laea;->b:Lacy;

    return-object v0
.end method

.method public final a(Lagg;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Laea;->a()Lacy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lacy;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void
.end method

.method public final b(Lagg;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Laea;->a()Lacy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacy;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Laea;->a()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->g()V

    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Laea;->a()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->j()V

    .line 11
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Laea;->a()Lacy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacy;->a(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 30
    invoke-virtual {p0}, Laea;->a()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->e()V

    .line 31
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Laea;->a()Lacy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacy;->b(I)V

    .line 15
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Laea;->a()Lacy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacy;->a(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Laea;->a()Lacy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lacy;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 25
    invoke-virtual {p0}, Laea;->a()Lacy;

    move-result-object v0

    invoke-virtual {p0}, Laea;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacy;->a(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Laea;->a()Lacy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacy;->a(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method
