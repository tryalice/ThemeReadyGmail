.class final Lgp;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgq;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;Lgq;)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lgp;->a:Lgq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgp;->a:Lgq;

    invoke-interface {v0, p1, p2}, Lgq;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
