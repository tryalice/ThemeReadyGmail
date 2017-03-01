.class final Laea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laie;


# instance fields
.field public final synthetic a:Lads;


# direct methods
.method constructor <init>(Lads;)V
    .locals 0

    .prologue
    .line 1870
    iput-object p1, p0, Laea;->a:Lads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1871
    return-void
.end method


# virtual methods
.method public final a(Lahn;Z)V
    .locals 1

    .prologue
    .line 1884
    iget-object v0, p0, Laea;->a:Lads;

    invoke-virtual {v0, p1}, Lads;->b(Lahn;)V

    .line 1885
    return-void
.end method

.method public final a(Lahn;)Z
    .locals 2

    .prologue
    .line 1875
    iget-object v0, p0, Laea;->a:Lads;

    .line 10286
    iget-object v0, v0, Ladf;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1876
    if-eqz v0, :cond_0

    .line 1877
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1879
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
