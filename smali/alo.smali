.class final Lalo;
.super Lalr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lalp;

.field public final synthetic b:Lvu;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lalg;


# direct methods
.method constructor <init>(Lalg;Lalp;Lvu;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lalo;->d:Lalg;

    iput-object p2, p0, Lalo;->a:Lalp;

    iput-object p3, p0, Lalo;->b:Lvu;

    iput-object p4, p0, Lalo;->c:Landroid/view/View;

    invoke-direct {p0}, Lalr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Lalo;->b:Lvu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvu;->a(Lwh;)Lvu;

    .line 381
    iget-object v0, p0, Lalo;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ltv;->c(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Lalo;->c:Landroid/view/View;

    invoke-static {v0, v2}, Ltv;->a(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Lalo;->c:Landroid/view/View;

    invoke-static {v0, v2}, Ltv;->b(Landroid/view/View;F)V

    .line 384
    iget-object v0, p0, Lalo;->d:Lalg;

    iget-object v1, p0, Lalo;->a:Lalp;

    iget-object v1, v1, Lalp;->b:Lapr;

    .line 1303
    invoke-virtual {v0, v1}, Laqi;->e(Lapr;)V

    .line 1305
    iget-object v0, p0, Lalo;->d:Lalg;

    iget-object v0, v0, Lalg;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lalo;->a:Lalp;

    iget-object v1, v1, Lalp;->b:Lapr;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Lalo;->d:Lalg;

    invoke-virtual {v0}, Lalg;->c()V

    .line 387
    return-void
.end method
