.class final Lanb;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Land;

.field public final synthetic b:Lxg;

.field public final synthetic c:Lamu;


# direct methods
.method constructor <init>(Lamu;Land;Lxg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lanb;->c:Lamu;

    iput-object p2, p0, Lanb;->a:Land;

    iput-object p3, p0, Lanb;->b:Lxg;

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
    iget-object v0, p0, Lanb;->b:Lxg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxg;->a(Lxt;)Lxg;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lvh;->c(Landroid/view/View;F)V

    .line 5
    invoke-static {p1, v2}, Lvh;->a(Landroid/view/View;F)V

    .line 6
    invoke-static {p1, v2}, Lvh;->b(Landroid/view/View;F)V

    .line 7
    iget-object v0, p0, Lanb;->c:Lamu;

    iget-object v1, p0, Lanb;->a:Land;

    iget-object v1, v1, Land;->a:Larh;

    .line 8
    invoke-virtual {v0, v1}, Lary;->e(Larh;)V

    .line 9
    iget-object v0, p0, Lanb;->c:Lamu;

    iget-object v0, v0, Lamu;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lanb;->a:Land;

    iget-object v1, v1, Land;->a:Larh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lanb;->c:Lamu;

    invoke-virtual {v0}, Lamu;->c()V

    .line 11
    return-void
.end method
