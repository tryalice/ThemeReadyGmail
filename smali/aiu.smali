.class final Laiu;
.super Laiz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lana;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ltv;

.field public final synthetic e:Laio;


# direct methods
.method constructor <init>(Laio;Lana;IILtv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laiu;->e:Laio;

    iput-object p2, p0, Laiu;->a:Lana;

    iput p3, p0, Laiu;->b:I

    iput p4, p0, Laiu;->c:I

    iput-object p5, p0, Laiu;->d:Ltv;

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
    .line 8
    iget-object v0, p0, Laiu;->d:Ltv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv;->a(Lui;)Ltv;

    .line 9
    iget-object v0, p0, Laiu;->e:Laio;

    iget-object v1, p0, Laiu;->a:Lana;

    .line 10
    invoke-virtual {v0, v1}, Lanp;->e(Lana;)V

    .line 11
    iget-object v0, p0, Laiu;->e:Laio;

    iget-object v0, v0, Laio;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Laiu;->a:Lana;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Laiu;->e:Laio;

    invoke-virtual {v0}, Laio;->c()V

    .line 13
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Laiu;->b:I

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v1}, Lrw;->a(Landroid/view/View;F)V

    .line 5
    :cond_0
    iget v0, p0, Laiu;->c:I

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v1}, Lrw;->b(Landroid/view/View;F)V

    .line 7
    :cond_1
    return-void
.end method
