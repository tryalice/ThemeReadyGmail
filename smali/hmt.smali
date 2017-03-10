.class final Lhmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lhmr;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljsn;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lhms;


# direct methods
.method constructor <init>(Lhms;Lhmr;Landroid/view/View;Ljsn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhmt;->e:Lhms;

    iput-object p2, p0, Lhmt;->a:Lhmr;

    iput-object p3, p0, Lhmt;->b:Landroid/view/View;

    iput-object p4, p0, Lhmt;->c:Ljsn;

    iput-object p5, p0, Lhmt;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhmt;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v0, p0, Lhmt;->c:Ljsn;

    iget-object v1, p0, Lhmt;->e:Lhms;

    .line 4
    iget-object v1, v1, Lhms;->d:Ljsn;

    iget-object v2, p0, Lhmt;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lhma;->a(Ljsd;Ljsn;Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method
