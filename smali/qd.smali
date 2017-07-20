.class final Lqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lpt;

.field public final synthetic b:Lqc;


# direct methods
.method constructor <init>(Lqc;Lpt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqd;->b:Lqc;

    iput-object p2, p0, Lqd;->a:Lpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Lrk;->a(Ljava/lang/Object;)Lrk;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lqd;->a:Lpt;

    invoke-interface {v1, p1, v0}, Lpt;->a(Landroid/view/View;Lrk;)Lrk;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lrk;->a(Lrk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
