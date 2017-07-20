.class public final Lcga;
.super Ldal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/browse/SubjectAndFolderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/SubjectAndFolderView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcga;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 2
    invoke-direct {p0, p2}, Ldal;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 30
    new-instance v0, Lctm;

    iget-object v4, p0, Lcga;->f:Ldam;

    iget-object v1, p0, Lcga;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 31
    invoke-virtual {v1}, Lcom/android/mail/browse/SubjectAndFolderView;->a()Lnd;

    move-result-object v5

    .line 32
    iget-object v6, p0, Lcga;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lctm;-><init>(Ljava/lang/String;IILdam;Lnd;Lctn;)V

    .line 33
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 34
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0}, Ldal;->a()V

    .line 5
    iget-object v0, p0, Lcga;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcga;->f:Ldam;

    const/4 v2, 0x0

    iput v2, v1, Ldam;->d:I

    .line 7
    iget-object v1, p0, Lcga;->f:Ldam;

    sget v2, Lcah;->H:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Ldam;->e:I

    .line 9
    iget-object v1, p0, Lcga;->f:Ldam;

    sget v2, Lcah;->I:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Ldam;->g:I

    .line 11
    iget-object v0, p0, Lcga;->f:Ldam;

    iget-object v1, p0, Lcga;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 12
    iget v1, v1, Lcom/android/mail/browse/SubjectAndFolderView;->g:I

    .line 13
    iput v1, v0, Ldam;->h:I

    .line 14
    return-void
.end method

.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Lcga;->e:Ljava/util/NavigableSet;

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
    iget-object v2, v0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    iget-object v3, p0, Lcga;->f:Ldam;

    iget v3, v3, Ldam;->a:I

    .line 17
    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Folder;->c(I)I

    move-result v3

    iget-object v4, p0, Lcga;->f:Ldam;

    iget v4, v4, Ldam;->b:I

    .line 18
    invoke-virtual {v0, v4}, Lcom/android/mail/providers/Folder;->b(I)I

    move-result v0

    .line 19
    invoke-direct {p0, p1, v2, v3, v0}, Lcga;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcga;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcga;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 23
    iget-object v0, v0, Lcom/android/mail/browse/SubjectAndFolderView;->a:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcga;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 25
    iget v1, v1, Lcom/android/mail/browse/SubjectAndFolderView;->c:I

    .line 26
    iget-object v2, p0, Lcga;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 27
    iget v2, v2, Lcom/android/mail/browse/SubjectAndFolderView;->b:I

    .line 28
    invoke-direct {p0, p1, v0, v1, v2}, Lcga;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 29
    :cond_1
    return-void
.end method
