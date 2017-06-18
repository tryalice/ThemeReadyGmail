.class final Laiw;
.super Laiz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laix;

.field public final synthetic b:Ltv;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Laio;


# direct methods
.method constructor <init>(Laio;Laix;Ltv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laiw;->d:Laio;

    iput-object p2, p0, Laiw;->a:Laix;

    iput-object p3, p0, Laiw;->b:Ltv;

    iput-object p4, p0, Laiw;->c:Landroid/view/View;

    invoke-direct {p0}, Laiz;-><init>()V

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
    iget-object v0, p0, Laiw;->b:Ltv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv;->a(Lui;)Ltv;

    .line 4
    iget-object v0, p0, Laiw;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lrw;->c(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Laiw;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lrw;->a(Landroid/view/View;F)V

    .line 6
    iget-object v0, p0, Laiw;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lrw;->b(Landroid/view/View;F)V

    .line 7
    iget-object v0, p0, Laiw;->d:Laio;

    iget-object v1, p0, Laiw;->a:Laix;

    iget-object v1, v1, Laix;->b:Lana;

    .line 8
    invoke-virtual {v0, v1}, Lanp;->e(Lana;)V

    .line 9
    iget-object v0, p0, Laiw;->d:Laio;

    iget-object v0, v0, Laio;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Laiw;->a:Laix;

    iget-object v1, v1, Laix;->b:Lana;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Laiw;->d:Laio;

    invoke-virtual {v0}, Laio;->c()V

    .line 11
    return-void
.end method
