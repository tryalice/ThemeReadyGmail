.class final synthetic Lhod;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final a:Lhoc;


# direct methods
.method constructor <init>(Lhoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhod;->a:Lhoc;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhod;->a:Lhoc;

    .line 2
    if-nez p2, :cond_0

    iget-object v1, v0, Lhoc;->c:Lkvi;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lhoc;->c:Lkvi;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lhoc;->a()Lhpk;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lkvi;->a([Ljava/lang/Object;)V

    .line 4
    :cond_0
    return-void
.end method
