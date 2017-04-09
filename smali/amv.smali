.class final Lamv;
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
    iput-object p1, p0, Lamv;->c:Lamq;

    iput-object p2, p0, Lamv;->a:Lare;

    iput-object p3, p0, Lamv;->b:Lxe;

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
    .line 5
    iget-object v0, p0, Lamv;->b:Lxe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxe;->a(Lxr;)Lxe;

    .line 6
    iget-object v0, p0, Lamv;->c:Lamq;

    iget-object v1, p0, Lamv;->a:Lare;

    .line 7
    invoke-virtual {v0, v1}, Larv;->e(Lare;)V

    .line 8
    iget-object v0, p0, Lamv;->c:Lamq;

    iget-object v0, v0, Lamq;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lamv;->a:Lare;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lamv;->c:Lamq;

    invoke-virtual {v0}, Lamq;->c()V

    .line 10
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lvf;->c(Landroid/view/View;F)V

    .line 4
    return-void
.end method
