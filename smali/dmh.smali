.class final Ldmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldma;

.field public final synthetic b:Ldmg;


# direct methods
.method constructor <init>(Ldmg;Ldma;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmh;->b:Ldmg;

    iput-object p2, p0, Ldmh;->a:Ldma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldmh;->a:Ldma;

    .line 3
    iget v1, v0, Larh;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Larh;->c:I

    .line 5
    :goto_0
    iget-object v1, p0, Ldmh;->b:Ldmg;

    .line 6
    iget-object v1, v1, Ldmg;->d:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 7
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laqd;

    .line 8
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Laqd;->a(II)V

    .line 9
    return-void

    .line 3
    :cond_0
    iget v0, v0, Larh;->g:I

    goto :goto_0
.end method
