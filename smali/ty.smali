.class final Lty;
.super Ltw;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# direct methods
.method constructor <init>(Ltz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ltw;-><init>(Ltz;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lty;->a:Ltz;

    invoke-interface {v0, p1, p2, p3, p4}, Ltz;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
