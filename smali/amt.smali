.class final Lamt;
.super Lamy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lara;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lxj;

.field public final synthetic e:Lamn;


# direct methods
.method constructor <init>(Lamn;Lara;IILxj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamt;->e:Lamn;

    iput-object p2, p0, Lamt;->a:Lara;

    iput p3, p0, Lamt;->b:I

    iput p4, p0, Lamt;->c:I

    iput-object p5, p0, Lamt;->d:Lxj;

    invoke-direct {p0}, Lamy;-><init>()V

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
    iget-object v0, p0, Lamt;->d:Lxj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxj;->a(Lxw;)Lxj;

    .line 9
    iget-object v0, p0, Lamt;->e:Lamn;

    iget-object v1, p0, Lamt;->a:Lara;

    .line 10
    invoke-virtual {v0, v1}, Larr;->e(Lara;)V

    .line 11
    iget-object v0, p0, Lamt;->e:Lamn;

    iget-object v0, v0, Lamn;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lamt;->a:Lara;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lamt;->e:Lamn;

    invoke-virtual {v0}, Lamn;->c()V

    .line 13
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Lamt;->b:I

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v1}, Lvk;->a(Landroid/view/View;F)V

    .line 5
    :cond_0
    iget v0, p0, Lamt;->c:I

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v1}, Lvk;->b(Landroid/view/View;F)V

    .line 7
    :cond_1
    return-void
.end method
