.class final Ldin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldig;

.field public final synthetic b:Ldim;


# direct methods
.method constructor <init>(Ldim;Ldig;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldin;->b:Ldim;

    iput-object p2, p0, Ldin;->a:Ldig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldin;->a:Ldig;

    .line 3
    iget v1, v0, Lapw;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Lapw;->c:I

    .line 4
    :goto_0
    iget-object v1, p0, Ldin;->b:Ldim;

    .line 5
    iget-object v1, v1, Ldim;->d:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 6
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Laos;->a(II)V

    .line 7
    return-void

    .line 3
    :cond_0
    iget v0, v0, Lapw;->g:I

    goto :goto_0
.end method
