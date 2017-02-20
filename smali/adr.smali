.class final Ladr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahv;


# instance fields
.field public final synthetic a:Ladj;


# direct methods
.method constructor <init>(Ladj;)V
    .locals 0

    .prologue
    .line 1863
    iput-object p1, p0, Ladr;->a:Ladj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1864
    return-void
.end method


# virtual methods
.method public final a(Lahe;Z)V
    .locals 1

    .prologue
    .line 1877
    iget-object v0, p0, Ladr;->a:Ladj;

    invoke-virtual {v0, p1}, Ladj;->b(Lahe;)V

    .line 1878
    return-void
.end method

.method public final a(Lahe;)Z
    .locals 2

    .prologue
    .line 1868
    iget-object v0, p0, Ladr;->a:Ladj;

    .line 10286
    iget-object v0, v0, Lacw;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1869
    if-eqz v0, :cond_0

    .line 1870
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1872
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
