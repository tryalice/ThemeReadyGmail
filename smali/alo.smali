.class final Lalo;
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
    iput-object p1, p0, Lalo;->c:Lalj;

    iput-object p2, p0, Lalo;->a:Lapw;

    iput-object p3, p0, Lalo;->b:Lvx;

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
    .line 6
    iget-object v0, p0, Lalo;->b:Lvx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvx;->a(Lwk;)Lvx;

    .line 7
    iget-object v0, p0, Lalo;->c:Lalj;

    iget-object v1, p0, Lalo;->a:Lapw;

    .line 9
    invoke-virtual {v0, v1}, Laqn;->e(Lapw;)V

    .line 11
    iget-object v0, p0, Lalo;->c:Lalj;

    iget-object v0, v0, Lalj;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lalo;->a:Lapw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lalo;->c:Lalj;

    invoke-virtual {v0}, Lalj;->c()V

    .line 13
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lty;->c(Landroid/view/View;F)V

    .line 5
    return-void
.end method
