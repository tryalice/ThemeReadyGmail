.class final Ldaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Ldaj;->a:Ldae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 596
    iget-object v0, p0, Ldaj;->a:Ldae;

    .line 1103
    iget-object v0, v0, Ldae;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->invalidateViews()V

    .line 597
    iget-object v0, p0, Ldaj;->a:Ldae;

    .line 2103
    iget-object v0, v0, Ldae;->i:Landroid/os/Handler;

    iget-object v1, p0, Ldaj;->a:Ldae;

    .line 3103
    iget-object v1, v1, Ldae;->q:Ljava/lang/Runnable;

    iget-object v2, p0, Ldaj;->a:Ldae;

    .line 4103
    iget v2, v2, Ldae;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 598
    return-void
.end method
