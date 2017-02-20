.class final Ldhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldgz;

.field public final synthetic b:Ldhf;


# direct methods
.method constructor <init>(Ldhf;Ldgz;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Ldhg;->b:Ldhf;

    iput-object p2, p0, Ldhg;->a:Ldgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Ldhg;->a:Ldgz;

    .line 44570
    iget v1, v0, Lapr;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Lapr;->c:I

    .line 487
    :goto_0
    iget-object v1, p0, Ldhg;->b:Ldhf;

    .line 3432
    iget-object v1, v1, Ldhf;->d:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 38908
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Laop;->a(II)V

    .line 488
    return-void

    .line 44570
    :cond_0
    iget v0, v0, Lapr;->g:I

    goto :goto_0
.end method
