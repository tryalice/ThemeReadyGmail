.class final synthetic Lhlu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Lhlt;


# direct methods
.method constructor <init>(Lhlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlu;->a:Lhlt;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 1
    iget-object v2, p0, Lhlu;->a:Lhlt;

    .line 2
    iget-boolean v0, v2, Lhlt;->j:Z

    if-eqz v0, :cond_1

    iget v0, v2, Lhlt;->h:I

    .line 3
    :goto_0
    invoke-virtual {v2}, Lhlt;->h()V

    .line 4
    iget-boolean v1, v2, Lhlt;->j:Z

    if-eqz v1, :cond_2

    iget v1, v2, Lhlt;->h:I

    .line 5
    :goto_1
    if-eq v1, v0, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Lhlt;->c(I)V

    .line 7
    :cond_0
    return-void

    .line 2
    :cond_1
    iget v0, v2, Lhlt;->i:I

    goto :goto_0

    .line 4
    :cond_2
    iget v1, v2, Lhlt;->i:I

    goto :goto_1
.end method
