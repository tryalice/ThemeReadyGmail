.class final Ltr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lth;

.field public final synthetic b:Ltq;


# direct methods
.method constructor <init>(Ltq;Lth;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltr;->b:Ltq;

    iput-object p2, p0, Ltr;->a:Lth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Luy;->a(Ljava/lang/Object;)Luy;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltr;->a:Lth;

    invoke-interface {v1, p1, v0}, Lth;->a(Landroid/view/View;Luy;)Luy;

    move-result-object v0

    .line 4
    invoke-static {v0}, Luy;->a(Luy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
