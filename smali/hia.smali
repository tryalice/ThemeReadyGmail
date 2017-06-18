.class final synthetic Lhia;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final a:Lhhz;

.field public final b:Lhip;


# direct methods
.method constructor <init>(Lhhz;Lhip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhia;->a:Lhhz;

    iput-object p2, p0, Lhia;->b:Lhip;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhia;->a:Lhhz;

    iget-object v1, p0, Lhia;->b:Lhip;

    .line 2
    if-nez p2, :cond_0

    .line 3
    iget-object v0, v0, Lhhz;->a:Lhpv;

    invoke-interface {v0, p1, v1}, Lhpv;->c(Landroid/view/View;Lhip;)Z

    .line 4
    :cond_0
    return-void
.end method
