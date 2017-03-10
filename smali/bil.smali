.class final Lbil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lbik;


# direct methods
.method constructor <init>(Lbik;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbil;->a:Lbik;

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
    iget-object v0, p0, Lbil;->a:Lbik;

    .line 3
    iget-object v0, v0, Lbik;->c:Ldfl;

    invoke-virtual {v0, p3}, Ldfl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ldmx;

    if-eqz v1, :cond_3

    .line 5
    iget-object v5, p0, Lbil;->a:Lbik;

    check-cast v0, Ldmx;

    .line 7
    iget-boolean v1, v0, Ldmx;->b:Z

    if-nez v1, :cond_1

    move v1, v4

    .line 8
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v5, Lbik;->c:Ldfl;

    invoke-virtual {v1}, Ldfl;->getCount()I

    move v2, v3

    .line 11
    :goto_1
    iget-object v1, v5, Lbik;->c:Ldfl;

    invoke-virtual {v1}, Ldfl;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 12
    iget-object v1, v5, Lbik;->c:Ldfl;

    invoke-virtual {v1, v2}, Ldfl;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v6, v1, Ldmx;

    if-eqz v6, :cond_0

    .line 14
    check-cast v1, Ldmx;

    .line 15
    iput-boolean v3, v1, Ldmx;->b:Z

    .line 17
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 7
    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, v5, Lbik;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 20
    iput-boolean v4, v0, Ldmx;->b:Z

    .line 22
    iget-object v1, v5, Lbik;->c:Ldfl;

    invoke-virtual {v1}, Ldfl;->notifyDataSetChanged()V

    .line 23
    iget-object v1, v5, Lbik;->b:Ljava/util/HashMap;

    .line 24
    iget-object v0, v0, Ldmx;->a:Lcom/android/mail/providers/Folder;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, v5, Lbik;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 28
    :cond_3
    return-void
.end method
