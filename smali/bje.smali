.class final Lbje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lbjd;


# direct methods
.method constructor <init>(Lbjd;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lbje;->a:Lbjd;

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

    .line 79
    iget-object v0, p0, Lbje;->a:Lbjd;

    .line 1043
    iget-object v0, v0, Lbjd;->c:Ldfs;

    invoke-virtual {v0, p3}, Ldfs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 80
    instance-of v1, v0, Ldnd;

    if-eqz v1, :cond_3

    .line 81
    iget-object v5, p0, Lbje;->a:Lbjd;

    check-cast v0, Ldnd;

    .line 3068
    iget-boolean v1, v0, Ldnd;->b:Z

    if-nez v1, :cond_1

    move v1, v4

    .line 2102
    :goto_0
    if-eqz v1, :cond_3

    .line 2108
    iget-object v1, v5, Lbjd;->c:Ldfs;

    invoke-virtual {v1}, Ldfs;->getCount()I

    move v2, v3

    .line 2109
    :goto_1
    iget-object v1, v5, Lbjd;->c:Ldfs;

    invoke-virtual {v1}, Ldfs;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 2110
    iget-object v1, v5, Lbjd;->c:Ldfs;

    invoke-virtual {v1, v2}, Ldfs;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 2111
    instance-of v6, v1, Ldnd;

    if-eqz v6, :cond_0

    .line 2112
    check-cast v1, Ldnd;

    .line 4072
    iput-boolean v3, v1, Ldnd;->b:Z

    .line 2109
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 3068
    goto :goto_0

    .line 2115
    :cond_2
    iget-object v1, v5, Lbjd;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5072
    iput-boolean v4, v0, Ldnd;->b:Z

    .line 2117
    iget-object v1, v5, Lbjd;->c:Ldfs;

    invoke-virtual {v1}, Ldfs;->notifyDataSetChanged()V

    .line 2118
    iget-object v1, v5, Lbjd;->b:Ljava/util/HashMap;

    .line 6064
    iget-object v0, v0, Ldnd;->a:Lcom/android/mail/providers/Folder;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    iget-object v0, v5, Lbjd;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 2122
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2123
    :cond_3
    return-void
.end method
