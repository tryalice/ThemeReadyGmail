.class final Lhjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lhjn;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljpm;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lhjo;


# direct methods
.method constructor <init>(Lhjo;Lhjn;Landroid/view/View;Ljpm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lhjp;->e:Lhjo;

    iput-object p2, p0, Lhjp;->a:Lhjn;

    iput-object p3, p0, Lhjp;->b:Landroid/view/View;

    iput-object p4, p0, Lhjp;->c:Ljpm;

    iput-object p5, p0, Lhjp;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lhjp;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 445
    iget-object v0, p0, Lhjp;->c:Ljpm;

    iget-object v1, p0, Lhjp;->e:Lhjo;

    .line 1397
    iget-object v1, v1, Lhjo;->d:Ljpm;

    iget-object v2, p0, Lhjp;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lhiw;->a(Ljpc;Ljpm;Ljava/util/concurrent/Executor;)V

    .line 446
    return-void
.end method
