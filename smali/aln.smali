.class final Laln;
.super Lalr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lalp;

.field public final synthetic b:Lvu;

.field public final synthetic c:Lalg;


# direct methods
.method constructor <init>(Lalg;Lalp;Lvu;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Laln;->c:Lalg;

    iput-object p2, p0, Laln;->a:Lalp;

    iput-object p3, p0, Laln;->b:Lvu;

    invoke-direct {p0}, Lalr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Laln;->b:Lvu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvu;->a(Lwh;)Lvu;

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ltv;->c(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Ltv;->a(Landroid/view/View;F)V

    .line 362
    invoke-static {p1, v2}, Ltv;->b(Landroid/view/View;F)V

    .line 363
    iget-object v0, p0, Laln;->c:Lalg;

    iget-object v1, p0, Laln;->a:Lalp;

    iget-object v1, v1, Lalp;->a:Lapr;

    .line 1303
    invoke-virtual {v0, v1}, Laqi;->e(Lapr;)V

    .line 1305
    iget-object v0, p0, Laln;->c:Lalg;

    iget-object v0, v0, Lalg;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Laln;->a:Lalp;

    iget-object v1, v1, Lalp;->a:Lapr;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Laln;->c:Lalg;

    invoke-virtual {v0}, Lalg;->c()V

    .line 366
    return-void
.end method
