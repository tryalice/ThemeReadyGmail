.class final Lalk;
.super Lalr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lapr;

.field public final synthetic b:Lvu;

.field public final synthetic c:Lalg;


# direct methods
.method constructor <init>(Lalg;Lapr;Lvu;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lalk;->c:Lalg;

    iput-object p2, p0, Lalk;->a:Lapr;

    iput-object p3, p0, Lalk;->b:Lvu;

    invoke-direct {p0}, Lalr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lalk;->b:Lvu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvu;->a(Lwh;)Lvu;

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ltv;->c(Landroid/view/View;F)V

    .line 209
    iget-object v0, p0, Lalk;->c:Lalg;

    iget-object v1, p0, Lalk;->a:Lapr;

    .line 1264
    invoke-virtual {v0, v1}, Laqi;->e(Lapr;)V

    .line 1266
    iget-object v0, p0, Lalk;->c:Lalg;

    iget-object v0, v0, Lalg;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lalk;->a:Lapr;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lalk;->c:Lalg;

    invoke-virtual {v0}, Lalg;->c()V

    .line 212
    return-void
.end method
