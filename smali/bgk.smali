.class final Lbgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lbgj;


# direct methods
.method constructor <init>(Lbgj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgk;->a:Lbgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lbgk;->a:Lbgj;

    .line 3
    iget-object v0, v0, Lbgj;->c:Ldfr;

    .line 4
    invoke-virtual {v0, p3}, Ldfr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ldmf;

    if-eqz v1, :cond_3

    .line 6
    iget-object v5, p0, Lbgk;->a:Lbgj;

    check-cast v0, Ldmf;

    .line 8
    iget-boolean v1, v0, Ldmf;->b:Z

    .line 9
    if-nez v1, :cond_1

    move v1, v4

    .line 10
    :goto_0
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v5, Lbgj;->c:Ldfr;

    invoke-virtual {v1}, Ldfr;->getCount()I

    move v2, v3

    .line 12
    :goto_1
    iget-object v1, v5, Lbgj;->c:Ldfr;

    invoke-virtual {v1}, Ldfr;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 13
    iget-object v1, v5, Lbgj;->c:Ldfr;

    invoke-virtual {v1, v2}, Ldfr;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    instance-of v6, v1, Ldmf;

    if-eqz v6, :cond_0

    .line 15
    check-cast v1, Ldmf;

    .line 16
    iput-boolean v3, v1, Ldmf;->b:Z

    .line 17
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 9
    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, v5, Lbgj;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 20
    iput-boolean v4, v0, Ldmf;->b:Z

    .line 21
    iget-object v1, v5, Lbgj;->c:Ldfr;

    invoke-virtual {v1}, Ldfr;->notifyDataSetChanged()V

    .line 22
    iget-object v1, v5, Lbgj;->b:Ljava/util/Map;

    .line 23
    iget-object v0, v0, Ldmf;->a:Lcom/android/mail/providers/Folder;

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, v5, Lbgj;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 27
    :cond_3
    return-void
.end method
