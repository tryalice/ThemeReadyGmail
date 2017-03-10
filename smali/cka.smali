.class public final Lcka;
.super Ldcg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/browse/SubjectAndFolderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/SubjectAndFolderView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcka;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 2
    invoke-direct {p0, p2}, Ldcg;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 25
    new-instance v0, Lcvu;

    iget-object v4, p0, Lcka;->f:Ldch;

    iget-object v1, p0, Lcka;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 27
    invoke-virtual {v1}, Lcom/android/mail/browse/SubjectAndFolderView;->a()Lpr;

    move-result-object v5

    iget-object v6, p0, Lcka;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lcvu;-><init>(Ljava/lang/String;IILdch;Lpr;Lcvv;)V

    .line 28
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 29
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0}, Ldcg;->a()V

    .line 5
    iget-object v0, p0, Lcka;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcka;->f:Ldch;

    const/4 v2, 0x0

    iput v2, v1, Ldch;->d:I

    .line 7
    iget-object v1, p0, Lcka;->f:Ldch;

    sget v2, Lcei;->J:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Ldch;->e:I

    .line 9
    iget-object v1, p0, Lcka;->f:Ldch;

    sget v2, Lcei;->K:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Ldch;->g:I

    .line 11
    iget-object v0, p0, Lcka;->f:Ldch;

    iget-object v1, p0, Lcka;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 12
    iget v1, v1, Lcom/android/mail/browse/SubjectAndFolderView;->g:I

    iput v1, v0, Ldch;->h:I

    .line 13
    return-void
.end method

.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lcka;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 15
    iget-object v2, v0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    iget-object v3, p0, Lcka;->f:Ldch;

    iget v3, v3, Ldch;->a:I

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->c(I)I

    move-result v3

    iget-object v4, p0, Lcka;->f:Ldch;

    iget v4, v4, Ldch;->b:I

    .line 16
    invoke-virtual {v0, v4}, Lcom/android/mail/providers/Folder;->b(I)I

    move-result v0

    .line 17
    invoke-direct {p0, p1, v2, v3, v0}, Lcka;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcka;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcka;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 21
    iget-object v0, v0, Lcom/android/mail/browse/SubjectAndFolderView;->a:Ljava/lang/String;

    iget-object v1, p0, Lcka;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 22
    iget v1, v1, Lcom/android/mail/browse/SubjectAndFolderView;->c:I

    iget-object v2, p0, Lcka;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 23
    iget v2, v2, Lcom/android/mail/browse/SubjectAndFolderView;->b:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcka;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 24
    :cond_1
    return-void
.end method
