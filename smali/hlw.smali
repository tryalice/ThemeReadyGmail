.class final Lhlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lhlu;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljtb;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lhlv;


# direct methods
.method constructor <init>(Lhlv;Lhlu;Landroid/view/View;Ljtb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lhlw;->e:Lhlv;

    iput-object p2, p0, Lhlw;->a:Lhlu;

    iput-object p3, p0, Lhlw;->b:Landroid/view/View;

    iput-object p4, p0, Lhlw;->c:Ljtb;

    iput-object p5, p0, Lhlw;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lhlw;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 445
    iget-object v0, p0, Lhlw;->c:Ljtb;

    iget-object v1, p0, Lhlw;->e:Lhlv;

    .line 1397
    iget-object v1, v1, Lhlv;->d:Ljtb;

    iget-object v2, p0, Lhlw;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lhld;->a(Ljsr;Ljtb;Ljava/util/concurrent/Executor;)V

    .line 446
    return-void
.end method
