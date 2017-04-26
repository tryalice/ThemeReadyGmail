.class final Lana;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Larh;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lxg;

.field public final synthetic e:Lamu;


# direct methods
.method constructor <init>(Lamu;Larh;IILxg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lana;->e:Lamu;

    iput-object p2, p0, Lana;->a:Larh;

    iput p3, p0, Lana;->b:I

    iput p4, p0, Lana;->c:I

    iput-object p5, p0, Lana;->d:Lxg;

    invoke-direct {p0}, Lanf;-><init>()V

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
    iget-object v0, p0, Lana;->d:Lxg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxg;->a(Lxt;)Lxg;

    .line 9
    iget-object v0, p0, Lana;->e:Lamu;

    iget-object v1, p0, Lana;->a:Larh;

    .line 10
    invoke-virtual {v0, v1}, Lary;->e(Larh;)V

    .line 11
    iget-object v0, p0, Lana;->e:Lamu;

    iget-object v0, v0, Lamu;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lana;->a:Larh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lana;->e:Lamu;

    invoke-virtual {v0}, Lamu;->c()V

    .line 13
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Lana;->b:I

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v1}, Lvh;->a(Landroid/view/View;F)V

    .line 5
    :cond_0
    iget v0, p0, Lana;->c:I

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v1}, Lvh;->b(Landroid/view/View;F)V

    .line 7
    :cond_1
    return-void
.end method
