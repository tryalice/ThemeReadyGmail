.class final Lyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labl;


# instance fields
.field public a:Z

.field public final synthetic b:Lyc;


# direct methods
.method constructor <init>(Lyc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lyf;->b:Lyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Laau;Z)V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lyf;->a:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf;->a:Z

    .line 10
    iget-object v0, p0, Lyf;->b:Lyc;

    iget-object v0, v0, Lyc;->a:Laeo;

    invoke-interface {v0}, Laeo;->l()V

    .line 11
    iget-object v0, p0, Lyf;->b:Lyc;

    iget-object v0, v0, Lyc;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lyf;->b:Lyc;

    iget-object v0, v0, Lyc;->c:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 13
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyf;->a:Z

    goto :goto_0
.end method

.method public final a(Laau;)Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lyf;->b:Lyc;

    iget-object v0, v0, Lyc;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyf;->b:Lyc;

    iget-object v0, v0, Lyc;->c:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
