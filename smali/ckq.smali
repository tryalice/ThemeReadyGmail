.class public final Lckq;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/browse/SubjectAndFolderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/SubjectAndFolderView;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lckq;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 252
    iget-object v0, p0, Lckq;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 1059
    iget v0, v0, Lcom/android/mail/browse/SubjectAndFolderView;->g:I

    add-int/2addr v0, p7

    iget-object v1, p0, Lckq;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 2059
    iget-object v1, v1, Lcom/android/mail/browse/SubjectAndFolderView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 254
    int-to-float v0, v0

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    iget-object v0, p0, Lckq;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 3059
    iget-object v0, v0, Lcom/android/mail/browse/SubjectAndFolderView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 257
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lckq;->a:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 1059
    iget-object v0, v0, Lcom/android/mail/browse/SubjectAndFolderView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method
