.class final Lalp;
.super Lalu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lapw;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lvx;

.field public final synthetic e:Lalj;


# direct methods
.method constructor <init>(Lalj;Lapw;IILvx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lalp;->e:Lalj;

    iput-object p2, p0, Lalp;->a:Lapw;

    iput p3, p0, Lalp;->b:I

    iput p4, p0, Lalp;->c:I

    iput-object p5, p0, Lalp;->d:Lvx;

    invoke-direct {p0}, Lalu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lalp;->d:Lvx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvx;->a(Lwk;)Lvx;

    .line 10
    iget-object v0, p0, Lalp;->e:Lalj;

    iget-object v1, p0, Lalp;->a:Lapw;

    .line 12
    invoke-virtual {v0, v1}, Laqn;->e(Lapw;)V

    .line 14
    iget-object v0, p0, Lalp;->e:Lalj;

    iget-object v0, v0, Lalj;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lalp;->a:Lapw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lalp;->e:Lalj;

    invoke-virtual {v0}, Lalj;->c()V

    .line 16
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iget v0, p0, Lalp;->b:I

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v1}, Lty;->a(Landroid/view/View;F)V

    .line 6
    :cond_0
    iget v0, p0, Lalp;->c:I

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1, v1}, Lty;->b(Landroid/view/View;F)V

    .line 8
    :cond_1
    return-void
.end method
