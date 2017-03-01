.class public Lddr;
.super Lddm;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lddm;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Folder;)V

    .line 50
    iput-object p1, p0, Lddr;->e:Landroid/content/Context;

    .line 51
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
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lddm;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;I)V

    .line 44
    iput-object p1, p0, Lddr;->e:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3}, Lddm;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 56
    invoke-virtual {p0, p1}, Lddr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnd;

    .line 1064
    iget-object v5, v0, Ldnd;->a:Lcom/android/mail/providers/Folder;

    .line 58
    sget v1, Lcfd;->ay:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    .line 59
    sget v2, Lcfd;->bU:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 60
    iget-object v3, v0, Ldnd;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v5, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    .line 63
    iget-object v2, v0, Ldnd;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v5, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 64
    :goto_1
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 69
    :goto_2
    return-object v4

    .line 61
    :cond_0
    iget-object v3, v0, Ldnd;->c:Ljava/lang/String;

    iget-object v6, p0, Lddr;->e:Landroid/content/Context;

    invoke-static {v3, v6}, Ldnc;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v0, Ldnd;->c:Ljava/lang/String;

    iget-object v2, p0, Lddr;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Ldnc;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_2
.end method
