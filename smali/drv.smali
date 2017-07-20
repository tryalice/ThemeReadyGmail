.class public Ldrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrt;


# instance fields
.field public a:Ldrh;

.field public b:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Ldrh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldrv;->a:Ldrh;

    .line 3
    return-void
.end method

.method private final a()Landroid/widget/ProgressBar;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ldrv;->a:Ldrh;

    sget v1, Ldrc;->g:I

    invoke-virtual {v0, v1}, Ldrh;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 3

    .prologue
    .line 23
    iput-object p1, p0, Ldrv;->b:Landroid/content/res/ColorStateList;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 25
    invoke-direct {p0}, Ldrv;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    if-eqz p1, :cond_1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 4
    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Ldrv;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ldrv;->a:Ldrh;

    sget v1, Ldrc;->h:I

    .line 9
    invoke-virtual {v0, v1}, Ldrh;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    :cond_0
    iget-object v0, p0, Ldrv;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Ldrv;->a(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_1
    invoke-direct {p0}, Ldrv;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_2
    :goto_0
    return-void

    .line 18
    :cond_3
    invoke-direct {p0}, Ldrv;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
