.class final Lcyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcyq;


# direct methods
.method constructor <init>(Lcyq;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcyv;->a:Lcyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 596
    iget-object v0, p0, Lcyv;->a:Lcyq;

    .line 1103
    iget-object v0, v0, Lcyq;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->invalidateViews()V

    .line 597
    iget-object v0, p0, Lcyv;->a:Lcyq;

    .line 2103
    iget-object v0, v0, Lcyq;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcyv;->a:Lcyq;

    .line 3103
    iget-object v1, v1, Lcyq;->q:Ljava/lang/Runnable;

    iget-object v2, p0, Lcyv;->a:Lcyq;

    .line 4103
    iget v2, v2, Lcyq;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 598
    return-void
.end method
