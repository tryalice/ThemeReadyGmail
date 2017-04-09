.class final Lamw;
.super Lanb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lare;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lxe;

.field public final synthetic e:Lamq;


# direct methods
.method constructor <init>(Lamq;Lare;IILxe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamw;->e:Lamq;

    iput-object p2, p0, Lamw;->a:Lare;

    iput p3, p0, Lamw;->b:I

    iput p4, p0, Lamw;->c:I

    iput-object p5, p0, Lamw;->d:Lxe;

    invoke-direct {p0}, Lanb;-><init>()V

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
    iget-object v0, p0, Lamw;->d:Lxe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxe;->a(Lxr;)Lxe;

    .line 9
    iget-object v0, p0, Lamw;->e:Lamq;

    iget-object v1, p0, Lamw;->a:Lare;

    .line 10
    invoke-virtual {v0, v1}, Larv;->e(Lare;)V

    .line 11
    iget-object v0, p0, Lamw;->e:Lamq;

    iget-object v0, v0, Lamq;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lamw;->a:Lare;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lamw;->e:Lamq;

    invoke-virtual {v0}, Lamq;->c()V

    .line 13
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Lamw;->b:I

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v1}, Lvf;->a(Landroid/view/View;F)V

    .line 5
    :cond_0
    iget v0, p0, Lamw;->c:I

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v1}, Lvf;->b(Landroid/view/View;F)V

    .line 7
    :cond_1
    return-void
.end method
