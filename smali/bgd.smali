.class final Lbgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lbgc;


# direct methods
.method constructor <init>(Lbgc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgd;->a:Lbgc;

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
    iget-object v0, p0, Lbgd;->a:Lbgc;

    .line 3
    iget-object v0, v0, Lbgc;->c:Ldic;

    .line 4
    invoke-virtual {v0, p3}, Ldic;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ldqy;

    if-eqz v1, :cond_3

    .line 6
    iget-object v5, p0, Lbgd;->a:Lbgc;

    check-cast v0, Ldqy;

    .line 8
    iget-boolean v1, v0, Ldqy;->b:Z

    .line 9
    if-nez v1, :cond_1

    move v1, v4

    .line 10
    :goto_0
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v5, Lbgc;->c:Ldic;

    invoke-virtual {v1}, Ldic;->getCount()I

    move v2, v3

    .line 12
    :goto_1
    iget-object v1, v5, Lbgc;->c:Ldic;

    invoke-virtual {v1}, Ldic;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 13
    iget-object v1, v5, Lbgc;->c:Ldic;

    invoke-virtual {v1, v2}, Ldic;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    instance-of v6, v1, Ldqy;

    if-eqz v6, :cond_0

    .line 15
    check-cast v1, Ldqy;

    .line 16
    iput-boolean v3, v1, Ldqy;->b:Z

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
    iget-object v1, v5, Lbgc;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 20
    iput-boolean v4, v0, Ldqy;->b:Z

    .line 21
    iget-object v1, v5, Lbgc;->c:Ldic;

    invoke-virtual {v1}, Ldic;->notifyDataSetChanged()V

    .line 22
    iget-object v1, v5, Lbgc;->b:Ljava/util/Map;

    .line 23
    iget-object v0, v0, Ldqy;->a:Lcom/android/mail/providers/Folder;

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, v5, Lbgc;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 27
    :cond_3
    return-void
.end method
