.class final Lamu;
.super Lanb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lare;

.field public final synthetic b:Lxe;

.field public final synthetic c:Lamq;


# direct methods
.method constructor <init>(Lamq;Lare;Lxe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamu;->c:Lamq;

    iput-object p2, p0, Lamu;->a:Lare;

    iput-object p3, p0, Lamu;->b:Lxe;

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
    .line 3
    iget-object v0, p0, Lamu;->b:Lxe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxe;->a(Lxr;)Lxe;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lvf;->c(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Lamu;->c:Lamq;

    iget-object v1, p0, Lamu;->a:Lare;

    .line 6
    invoke-virtual {v0, v1}, Larv;->e(Lare;)V

    .line 7
    iget-object v0, p0, Lamu;->c:Lamq;

    iget-object v0, v0, Lamq;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lamu;->a:Lare;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lamu;->c:Lamq;

    invoke-virtual {v0}, Lamq;->c()V

    .line 9
    return-void
.end method
