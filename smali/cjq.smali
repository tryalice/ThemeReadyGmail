.class public final Lcjq;
.super Ldbb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/browse/SubjectAndFolderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/SubjectAndFolderView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcjq;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 303
    invoke-direct {p0, p2}, Ldbb;-><init>(Landroid/content/Context;)V

    .line 304
    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 330
    new-instance v0, Lcut;

    iget-object v4, p0, Lcjq;->f:Ldbc;

    iget-object v1, p0, Lcjq;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 1059
    invoke-virtual {v1}, Lcom/android/mail/browse/SubjectAndFolderView;->a()Lpo;

    move-result-object v5

    iget-object v6, p0, Lcjq;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lcut;-><init>(Ljava/lang/String;IILdbc;Lpo;Lcuu;)V

    .line 332
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 333
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 334
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 335
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 336
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 308
    invoke-super {p0}, Ldbb;->a()V

    .line 309
    iget-object v0, p0, Lcjq;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcjq;->f:Ldbc;

    const/4 v2, 0x0

    iput v2, v1, Ldbc;->d:I

    .line 311
    iget-object v1, p0, Lcjq;->f:Ldbc;

    sget v2, Lcec;->J:I

    .line 312
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Ldbc;->e:I

    .line 313
    iget-object v1, p0, Lcjq;->f:Ldbc;

    sget v2, Lcec;->K:I

    .line 314
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Ldbc;->g:I

    .line 315
    iget-object v0, p0, Lcjq;->f:Ldbc;

    iget-object v1, p0, Lcjq;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 1059
    iget v1, v1, Lcom/android/mail/browse/SubjectAndFolderView;->g:I

    iput v1, v0, Ldbc;->h:I

    .line 316
    return-void
.end method

.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .prologue
    .line 319
    iget-object v0, p0, Lcjq;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 320
    iget-object v2, v0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    iget-object v3, p0, Lcjq;->f:Ldbc;

    iget v3, v3, Ldbc;->a:I

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->c(I)I

    move-result v3

    iget-object v4, p0, Lcjq;->f:Ldbc;

    iget v4, v4, Ldbc;->b:I

    .line 321
    invoke-virtual {v0, v4}, Lcom/android/mail/providers/Folder;->b(I)I

    move-result v0

    .line 320
    invoke-direct {p0, p1, v2, v3, v0}, Lcjq;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcjq;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcjq;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 1059
    iget-object v0, v0, Lcom/android/mail/browse/SubjectAndFolderView;->a:Ljava/lang/String;

    iget-object v1, p0, Lcjq;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 2059
    iget v1, v1, Lcom/android/mail/browse/SubjectAndFolderView;->c:I

    iget-object v2, p0, Lcjq;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 3059
    iget v2, v2, Lcom/android/mail/browse/SubjectAndFolderView;->b:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcjq;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 327
    :cond_1
    return-void
.end method
