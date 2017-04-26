.class final Lanc;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Land;

.field public final synthetic b:Lxg;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lamu;


# direct methods
.method constructor <init>(Lamu;Land;Lxg;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lanc;->d:Lamu;

    iput-object p2, p0, Lanc;->a:Land;

    iput-object p3, p0, Lanc;->b:Lxg;

    iput-object p4, p0, Lanc;->c:Landroid/view/View;

    invoke-direct {p0}, Lanf;-><init>()V

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
    iget-object v0, p0, Lanc;->b:Lxg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxg;->a(Lxt;)Lxg;

    .line 4
    iget-object v0, p0, Lanc;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lvh;->c(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Lanc;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lvh;->a(Landroid/view/View;F)V

    .line 6
    iget-object v0, p0, Lanc;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lvh;->b(Landroid/view/View;F)V

    .line 7
    iget-object v0, p0, Lanc;->d:Lamu;

    iget-object v1, p0, Lanc;->a:Land;

    iget-object v1, v1, Land;->b:Larh;

    .line 8
    invoke-virtual {v0, v1}, Lary;->e(Larh;)V

    .line 9
    iget-object v0, p0, Lanc;->d:Lamu;

    iget-object v0, v0, Lamu;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lanc;->a:Land;

    iget-object v1, v1, Land;->b:Larh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lanc;->d:Lamu;

    invoke-virtual {v0}, Lamu;->c()V

    .line 11
    return-void
.end method
