.class final synthetic Lhpr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final a:Lhpq;

.field public final b:Lhqg;


# direct methods
.method constructor <init>(Lhpq;Lhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpr;->a:Lhpq;

    iput-object p2, p0, Lhpr;->b:Lhqg;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhpr;->a:Lhpq;

    iget-object v1, p0, Lhpr;->b:Lhqg;

    .line 2
    if-nez p2, :cond_0

    .line 3
    iget-object v0, v0, Lhpq;->a:Lhxm;

    invoke-interface {v0, p1, v1}, Lhxm;->c(Landroid/view/View;Lhqg;)Z

    .line 4
    :cond_0
    return-void
.end method
