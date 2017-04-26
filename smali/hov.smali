.class final synthetic Lhov;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final a:Lhou;

.field public final b:Lhpk;


# direct methods
.method constructor <init>(Lhou;Lhpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhov;->a:Lhou;

    iput-object p2, p0, Lhov;->b:Lhpk;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhov;->a:Lhou;

    iget-object v1, p0, Lhov;->b:Lhpk;

    .line 2
    if-nez p2, :cond_0

    .line 3
    iget-object v0, v0, Lhou;->a:Lhwq;

    invoke-interface {v0, p1, v1}, Lhwq;->c(Landroid/view/View;Lhpk;)Z

    .line 4
    :cond_0
    return-void
.end method
