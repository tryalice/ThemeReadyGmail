.class final Lhvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lhvx;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkhb;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lhvy;


# direct methods
.method constructor <init>(Lhvy;Lhvx;Landroid/view/View;Lkhb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhvz;->e:Lhvy;

    iput-object p2, p0, Lhvz;->a:Lhvx;

    iput-object p3, p0, Lhvz;->b:Landroid/view/View;

    iput-object p4, p0, Lhvz;->c:Lkhb;

    iput-object p5, p0, Lhvz;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhvz;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v0, p0, Lhvz;->c:Lkhb;

    iget-object v1, p0, Lhvz;->e:Lhvy;

    .line 4
    iget-object v1, v1, Lhvy;->d:Lkhb;

    .line 5
    iget-object v2, p0, Lhvz;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lhvh;->a(Lkgr;Lkhb;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method
