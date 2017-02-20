.class final Lsl;
.super Lsk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lsk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Lsp;)V
    .locals 1

    .prologue
    .line 55
    .line 1028
    if-eqz p2, :cond_0

    new-instance v0, Lso;

    invoke-direct {v0, p2}, Lso;-><init>(Lsp;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 1030
    return-void

    .line 1028
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
