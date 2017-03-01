.class final Ldiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldin;

.field public final synthetic b:Ldit;


# direct methods
.method constructor <init>(Ldit;Ldin;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Ldiu;->b:Ldit;

    iput-object p2, p0, Ldiu;->a:Ldin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Ldiu;->a:Ldin;

    .line 44586
    iget v1, v0, Laqa;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Laqa;->c:I

    .line 487
    :goto_0
    iget-object v1, p0, Ldiu;->b:Ldit;

    .line 3432
    iget-object v1, v1, Ldit;->d:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 38922
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Laoy;->a(II)V

    .line 488
    return-void

    .line 44586
    :cond_0
    iget v0, v0, Laqa;->g:I

    goto :goto_0
.end method
