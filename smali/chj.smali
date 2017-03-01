.class public final Lchj;
.super Ldcp;
.source "SourceFile"


# instance fields
.field public final a:Lckg;

.field public final b:Lpt;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lckg;Lpt;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Ldcp;-><init>(Landroid/content/Context;)V

    .line 185
    iput-object p2, p0, Lchj;->a:Lckg;

    .line 186
    iput-object p3, p0, Lchj;->b:Lpt;

    .line 187
    return-void
.end method


# virtual methods
.method public final a([I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 233
    .line 234
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    .line 235
    add-int/2addr v1, v3

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lchj;->f:Ldcq;

    iget v2, v2, Ldcq;->f:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 191
    invoke-super {p0}, Ldcp;->a()V

    .line 192
    iget-object v0, p0, Lchj;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lchj;->f:Ldcq;

    sget v2, Lcfb;->Q:I

    .line 194
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Ldcq;->d:I

    .line 195
    iget-object v1, p0, Lchj;->f:Ldcq;

    sget v2, Lcfb;->O:I

    .line 196
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Ldcq;->e:I

    .line 197
    iget-object v1, p0, Lchj;->f:Ldcq;

    sget v2, Lcfb;->P:I

    .line 198
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Ldcq;->g:I

    .line 199
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Conversation;Ldnf;I)V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0, p1, p2, p3}, Ldcp;->a(Lcom/android/mail/providers/Conversation;Ldnf;I)V

    .line 205
    iget-object v0, p0, Lchj;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->size()I

    move-result v0

    iput v0, p0, Lchj;->c:I

    .line 206
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Ldcp;->b()V

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Lchj;->c:I

    .line 212
    return-void
.end method
