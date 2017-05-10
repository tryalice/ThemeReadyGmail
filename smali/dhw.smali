.class public Ldhw;
.super Ldhr;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Ldhr;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Folder;)V

    .line 5
    iput-object p1, p0, Ldhw;->g:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldhr;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;ILcom/android/mail/providers/Account;)V

    .line 2
    iput-object p1, p0, Ldhw;->g:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3}, Ldhr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 8
    invoke-virtual {p0, p1}, Ldhw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrv;

    .line 10
    iget-object v5, v0, Ldrv;->a:Lcom/android/mail/providers/Folder;

    .line 12
    sget v1, Lchx;->az:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    .line 13
    sget v2, Lchx;->bW:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    iget-object v3, v0, Ldrv;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v5, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    iget-object v2, v0, Ldrv;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v5, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 18
    :goto_1
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 21
    :goto_2
    return-object v4

    .line 15
    :cond_0
    iget-object v3, v0, Ldrv;->c:Ljava/lang/String;

    iget-object v6, p0, Ldhw;->g:Landroid/content/Context;

    invoke-static {v3, v6}, Ldru;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Ldrv;->c:Ljava/lang/String;

    iget-object v2, p0, Ldhw;->g:Landroid/content/Context;

    invoke-static {v0, v2}, Ldru;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_2
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_2
.end method
