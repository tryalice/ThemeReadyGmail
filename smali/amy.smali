.class final Lamy;
.super Lanb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lamz;

.field public final synthetic b:Lxe;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lamq;


# direct methods
.method constructor <init>(Lamq;Lamz;Lxe;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamy;->d:Lamq;

    iput-object p2, p0, Lamy;->a:Lamz;

    iput-object p3, p0, Lamy;->b:Lxe;

    iput-object p4, p0, Lamy;->c:Landroid/view/View;

    invoke-direct {p0}, Lanb;-><init>()V

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
    iget-object v0, p0, Lamy;->b:Lxe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxe;->a(Lxr;)Lxe;

    .line 4
    iget-object v0, p0, Lamy;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lvf;->c(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Lamy;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lvf;->a(Landroid/view/View;F)V

    .line 6
    iget-object v0, p0, Lamy;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lvf;->b(Landroid/view/View;F)V

    .line 7
    iget-object v0, p0, Lamy;->d:Lamq;

    iget-object v1, p0, Lamy;->a:Lamz;

    iget-object v1, v1, Lamz;->b:Lare;

    .line 8
    invoke-virtual {v0, v1}, Larv;->e(Lare;)V

    .line 9
    iget-object v0, p0, Lamy;->d:Lamq;

    iget-object v0, v0, Lamq;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lamy;->a:Lamz;

    iget-object v1, v1, Lamz;->b:Lare;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lamy;->d:Lamq;

    invoke-virtual {v0}, Lamq;->c()V

    .line 11
    return-void
.end method
