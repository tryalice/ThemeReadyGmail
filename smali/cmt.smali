.class public final Lcmt;
.super Ldfy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/browse/SubjectAndFolderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/SubjectAndFolderView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmt;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 2
    invoke-direct {p0, p2}, Ldfy;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 29
    new-instance v0, Lczc;

    iget-object v4, p0, Lcmt;->f:Ldfz;

    iget-object v1, p0, Lcmt;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 30
    invoke-virtual {v1}, Lcom/android/mail/browse/SubjectAndFolderView;->a()Lqz;

    move-result-object v5

    .line 31
    iget-object v6, p0, Lcmt;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lczc;-><init>(Ljava/lang/String;IILdfz;Lqz;Lczd;)V

    .line 32
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 33
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0}, Ldfy;->a()V

    .line 5
    iget-object v0, p0, Lcmt;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcmt;->f:Ldfz;

    const/4 v2, 0x0

    iput v2, v1, Ldfz;->d:I

    .line 7
    iget-object v1, p0, Lcmt;->f:Ldfz;

    sget v2, Lchb;->J:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Ldfz;->e:I

    .line 9
    iget-object v1, p0, Lcmt;->f:Ldfz;

    sget v2, Lchb;->K:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Ldfz;->g:I

    .line 11
    iget-object v0, p0, Lcmt;->f:Ldfz;

    iget-object v1, p0, Lcmt;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 12
    iget v1, v1, Lcom/android/mail/browse/SubjectAndFolderView;->g:I

    .line 13
    iput v1, v0, Ldfz;->h:I

    .line 14
    return-void
.end method

.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Lcmt;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 16
    iget-object v2, v0, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    iget-object v3, p0, Lcmt;->f:Ldfz;

    iget v3, v3, Ldfz;->a:I

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->c(I)I

    move-result v3

    iget-object v4, p0, Lcmt;->f:Ldfz;

    iget v4, v4, Ldfz;->b:I

    .line 17
    invoke-virtual {v0, v4}, Lcom/android/mail/providers/Folder;->b(I)I

    move-result v0

    .line 18
    invoke-direct {p0, p1, v2, v3, v0}, Lcmt;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcmt;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcmt;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 22
    iget-object v0, v0, Lcom/android/mail/browse/SubjectAndFolderView;->a:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcmt;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 24
    iget v1, v1, Lcom/android/mail/browse/SubjectAndFolderView;->c:I

    .line 25
    iget-object v2, p0, Lcmt;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 26
    iget v2, v2, Lcom/android/mail/browse/SubjectAndFolderView;->b:I

    .line 27
    invoke-direct {p0, p1, v0, v1, v2}, Lcmt;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 28
    :cond_1
    return-void
.end method
