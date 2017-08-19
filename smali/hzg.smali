.class final Lhzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lhze;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkog;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lhzf;


# direct methods
.method constructor <init>(Lhzf;Lhze;Landroid/view/View;Lkog;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhzg;->e:Lhzf;

    iput-object p2, p0, Lhzg;->a:Lhze;

    iput-object p3, p0, Lhzg;->b:Landroid/view/View;

    iput-object p4, p0, Lhzg;->c:Lkog;

    iput-object p5, p0, Lhzg;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhzg;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v0, p0, Lhzg;->c:Lkog;

    iget-object v1, p0, Lhzg;->e:Lhzf;

    .line 4
    iget-object v1, v1, Lhzf;->d:Lkog;

    .line 5
    iget-object v2, p0, Lhzg;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lhyn;->a(Lknv;Lkog;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method
