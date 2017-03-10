.class public Lddi;
.super Lddd;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lddd;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Folder;)V

    .line 5
    iput-object p1, p0, Lddi;->e:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;I)V
    .locals 0
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
    invoke-direct {p0, p1, p2, p3, p4}, Lddd;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;I)V

    .line 2
    iput-object p1, p0, Lddi;->e:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3}, Lddd;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 8
    invoke-virtual {p0, p1}, Lddi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmx;

    .line 10
    iget-object v5, v0, Ldmx;->a:Lcom/android/mail/providers/Folder;

    .line 11
    sget v1, Lcek;->ax:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    .line 12
    sget v2, Lcek;->bT:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13
    iget-object v3, v0, Ldmx;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v5, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    iget-object v2, v0, Ldmx;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v5, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 17
    :goto_1
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    :goto_2
    return-object v4

    .line 14
    :cond_0
    iget-object v3, v0, Ldmx;->c:Ljava/lang/String;

    iget-object v6, p0, Lddi;->e:Landroid/content/Context;

    invoke-static {v3, v6}, Ldmw;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v0, Ldmx;->c:Ljava/lang/String;

    iget-object v2, p0, Lddi;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Ldmw;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_2
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_2
.end method
