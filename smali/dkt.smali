.class final Ldkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldkn;


# direct methods
.method constructor <init>(Ldkn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkt;->a:Ldkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldkt;->a:Ldkn;

    .line 3
    iget-object v0, v0, Ldkn;->j:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 4
    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->invalidate()V

    .line 5
    iget-object v0, p0, Ldkt;->a:Ldkn;

    .line 6
    iget-object v0, v0, Ldkn;->i:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Ldkt;->a:Ldkn;

    .line 8
    iget-object v1, v1, Ldkn;->p:Ljava/lang/Runnable;

    .line 9
    iget-object v2, p0, Ldkt;->a:Ldkn;

    .line 10
    iget v2, v2, Ldkn;->f:I

    .line 11
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method
