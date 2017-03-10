.class public final Lagj;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/content/res/Resources$Theme;

.field public c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lagj;->a:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, p0, Lagj;->b:Landroid/content/res/Resources$Theme;

    .line 6
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, Lagj;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    move v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lagj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lagj;->b:Landroid/content/res/Resources$Theme;

    .line 25
    invoke-virtual {p0}, Lagj;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v2, p0, Lagj;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lagj;->b:Landroid/content/res/Resources$Theme;

    iget v2, p0, Lagj;->a:I

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 31
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lagj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lagj;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lagj;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lagj;->c:Landroid/view/LayoutInflater;

    .line 20
    :cond_0
    iget-object v0, p0, Lagj;->c:Landroid/view/LayoutInflater;

    .line 21
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lagj;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lagj;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lagj;->b:Landroid/content/res/Resources$Theme;

    .line 16
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget v0, p0, Lagj;->a:I

    if-nez v0, :cond_1

    .line 14
    sget v0, Lafd;->d:I

    iput v0, p0, Lagj;->a:I

    .line 15
    :cond_1
    invoke-direct {p0}, Lagj;->a()V

    .line 16
    iget-object v0, p0, Lagj;->b:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public final setTheme(I)V
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lagj;->a:I

    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Lagj;->a:I

    .line 9
    invoke-direct {p0}, Lagj;->a()V

    .line 10
    :cond_0
    return-void
.end method
