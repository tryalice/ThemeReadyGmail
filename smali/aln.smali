.class final Laln;
.super Lalu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lapw;

.field public final synthetic b:Lvx;

.field public final synthetic c:Lalj;


# direct methods
.method constructor <init>(Lalj;Lapw;Lvx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laln;->c:Lalj;

    iput-object p2, p0, Laln;->a:Lapw;

    iput-object p3, p0, Laln;->b:Lvx;

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
    .line 4
    iget-object v0, p0, Laln;->b:Lvx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvx;->a(Lwk;)Lvx;

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lty;->c(Landroid/view/View;F)V

    .line 6
    iget-object v0, p0, Laln;->c:Lalj;

    iget-object v1, p0, Laln;->a:Lapw;

    .line 8
    invoke-virtual {v0, v1}, Laqn;->e(Lapw;)V

    .line 10
    iget-object v0, p0, Laln;->c:Lalj;

    iget-object v0, v0, Lalj;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Laln;->a:Lapw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Laln;->c:Lalj;

    invoke-virtual {v0}, Lalj;->c()V

    .line 12
    return-void
.end method
