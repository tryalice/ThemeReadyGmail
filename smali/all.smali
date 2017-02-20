.class final Lall;
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
    .line 229
    iput-object p1, p0, Lall;->c:Lalg;

    iput-object p2, p0, Lall;->a:Lapr;

    iput-object p3, p0, Lall;->b:Lvu;

    invoke-direct {p0}, Lalr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lall;->b:Lvu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvu;->a(Lwh;)Lvu;

    .line 242
    iget-object v0, p0, Lall;->c:Lalg;

    iget-object v1, p0, Lall;->a:Lapr;

    .line 1288
    invoke-virtual {v0, v1}, Laqi;->e(Lapr;)V

    .line 1290
    iget-object v0, p0, Lall;->c:Lalg;

    iget-object v0, v0, Lalg;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lall;->a:Lapr;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lall;->c:Lalg;

    invoke-virtual {v0}, Lalg;->c()V

    .line 245
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ltv;->c(Landroid/view/View;F)V

    .line 237
    return-void
.end method
