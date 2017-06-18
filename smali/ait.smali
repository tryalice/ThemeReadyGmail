.class final Lait;
.super Laiz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lana;

.field public final synthetic b:Ltv;

.field public final synthetic c:Laio;


# direct methods
.method constructor <init>(Laio;Lana;Ltv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lait;->c:Laio;

    iput-object p2, p0, Lait;->a:Lana;

    iput-object p3, p0, Lait;->b:Ltv;

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
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lait;->b:Ltv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv;->a(Lui;)Ltv;

    .line 6
    iget-object v0, p0, Lait;->c:Laio;

    iget-object v1, p0, Lait;->a:Lana;

    .line 7
    invoke-virtual {v0, v1}, Lanp;->e(Lana;)V

    .line 8
    iget-object v0, p0, Lait;->c:Laio;

    iget-object v0, v0, Laio;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lait;->a:Lana;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lait;->c:Laio;

    invoke-virtual {v0}, Laio;->c()V

    .line 10
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lrw;->c(Landroid/view/View;F)V

    .line 4
    return-void
.end method
