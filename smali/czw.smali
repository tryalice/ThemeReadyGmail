.class final Lczw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lczr;


# direct methods
.method constructor <init>(Lczr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczw;->a:Lczr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lczw;->a:Lczr;

    .line 3
    iget-object v0, v0, Lczr;->j:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->invalidateViews()V

    .line 4
    iget-object v0, p0, Lczw;->a:Lczr;

    .line 5
    iget-object v0, v0, Lczr;->i:Landroid/os/Handler;

    iget-object v1, p0, Lczw;->a:Lczr;

    .line 6
    iget-object v1, v1, Lczr;->q:Ljava/lang/Runnable;

    iget-object v2, p0, Lczw;->a:Lczr;

    .line 7
    iget v2, v2, Lczr;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    return-void
.end method
