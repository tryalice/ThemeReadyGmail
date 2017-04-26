.class final Lamz;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Larh;

.field public final synthetic b:Lxg;

.field public final synthetic c:Lamu;


# direct methods
.method constructor <init>(Lamu;Larh;Lxg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamz;->c:Lamu;

    iput-object p2, p0, Lamz;->a:Larh;

    iput-object p3, p0, Lamz;->b:Lxg;

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
    .line 5
    iget-object v0, p0, Lamz;->b:Lxg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxg;->a(Lxt;)Lxg;

    .line 6
    iget-object v0, p0, Lamz;->c:Lamu;

    iget-object v1, p0, Lamz;->a:Larh;

    .line 7
    invoke-virtual {v0, v1}, Lary;->e(Larh;)V

    .line 8
    iget-object v0, p0, Lamz;->c:Lamu;

    iget-object v0, v0, Lamu;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lamz;->a:Larh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lamz;->c:Lamu;

    invoke-virtual {v0}, Lamu;->c()V

    .line 10
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lvh;->c(Landroid/view/View;F)V

    .line 4
    return-void
.end method
