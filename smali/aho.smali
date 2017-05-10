.class public final Laho;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/content/res/Resources$Theme;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/content/res/Configuration;

.field public e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    iput p2, p0, Laho;->a:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, Laho;->b:Landroid/content/res/Resources$Theme;

    .line 8
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 33
    iget-object v0, p0, Laho;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    move v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Laho;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Laho;->b:Landroid/content/res/Resources$Theme;

    .line 36
    invoke-virtual {p0}, Laho;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v2, p0, Laho;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 39
    :cond_0
    iget-object v0, p0, Laho;->b:Landroid/content/res/Resources$Theme;

    iget v2, p0, Laho;->a:I

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Laho;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Laho;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Laho;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_1

    .line 12
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Laho;->e:Landroid/content/res/Resources;

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Laho;->e:Landroid/content/res/Resources;

    .line 17
    return-object v0

    .line 13
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Laho;->d:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Laho;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Laho;->e:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Laho;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Laho;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laho;->c:Landroid/view/LayoutInflater;

    .line 31
    :cond_0
    iget-object v0, p0, Laho;->c:Landroid/view/LayoutInflater;

    .line 32
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Laho;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Laho;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Laho;->b:Landroid/content/res/Resources$Theme;

    .line 27
    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget v0, p0, Laho;->a:I

    if-nez v0, :cond_1

    .line 25
    sget v0, Lags;->d:I

    iput v0, p0, Laho;->a:I

    .line 26
    :cond_1
    invoke-direct {p0}, Laho;->a()V

    .line 27
    iget-object v0, p0, Laho;->b:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public final setTheme(I)V
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Laho;->a:I

    if-eq v0, p1, :cond_0

    .line 19
    iput p1, p0, Laho;->a:I

    .line 20
    invoke-direct {p0}, Laho;->a()V

    .line 21
    :cond_0
    return-void
.end method
