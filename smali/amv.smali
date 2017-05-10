.class final Lamv;
.super Lamy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lamw;

.field public final synthetic b:Lxj;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lamn;


# direct methods
.method constructor <init>(Lamn;Lamw;Lxj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamv;->d:Lamn;

    iput-object p2, p0, Lamv;->a:Lamw;

    iput-object p3, p0, Lamv;->b:Lxj;

    iput-object p4, p0, Lamv;->c:Landroid/view/View;

    invoke-direct {p0}, Lamy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lamv;->b:Lxj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxj;->a(Lxw;)Lxj;

    .line 4
    iget-object v0, p0, Lamv;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lvk;->c(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Lamv;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lvk;->a(Landroid/view/View;F)V

    .line 6
    iget-object v0, p0, Lamv;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lvk;->b(Landroid/view/View;F)V

    .line 7
    iget-object v0, p0, Lamv;->d:Lamn;

    iget-object v1, p0, Lamv;->a:Lamw;

    iget-object v1, v1, Lamw;->b:Lara;

    .line 8
    invoke-virtual {v0, v1}, Larr;->e(Lara;)V

    .line 9
    iget-object v0, p0, Lamv;->d:Lamn;

    iget-object v0, v0, Lamn;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lamv;->a:Lamw;

    iget-object v1, v1, Lamw;->b:Lara;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lamv;->d:Lamn;

    invoke-virtual {v0}, Lamn;->c()V

    .line 11
    return-void
.end method
