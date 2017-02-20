.class final Lso;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# direct methods
.method constructor <init>(Lsp;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lsm;-><init>(Lsp;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso;->a:Lsp;

    invoke-interface {v0, p1, p2, p3, p4}, Lsp;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
