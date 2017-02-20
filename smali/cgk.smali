.class public final Lcgk;
.super Ldbb;
.source "SourceFile"


# instance fields
.field public final a:Lcjf;

.field public final b:Lpo;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjf;Lpo;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1}, Ldbb;-><init>(Landroid/content/Context;)V

    .line 186
    iput-object p2, p0, Lcgk;->a:Lcjf;

    .line 187
    iput-object p3, p0, Lcgk;->b:Lpo;

    .line 188
    return-void
.end method


# virtual methods
.method public final a([I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 232
    .line 233
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    .line 234
    add-int/2addr v1, v3

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcgk;->f:Ldbc;

    iget v2, v2, Ldbc;->f:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 192
    invoke-super {p0}, Ldbb;->a()V

    .line 193
    iget-object v0, p0, Lcgk;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcgk;->f:Ldbc;

    sget v2, Lcec;->Q:I

    .line 195
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Ldbc;->d:I

    .line 196
    iget-object v1, p0, Lcgk;->f:Ldbc;

    sget v2, Lcec;->O:I

    .line 197
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Ldbc;->e:I

    .line 198
    iget-object v1, p0, Lcgk;->f:Ldbc;

    sget v2, Lcec;->P:I

    .line 199
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Ldbc;->g:I

    .line 200
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Conversation;Ldlo;I)V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0, p1, p2, p3}, Ldbb;->a(Lcom/android/mail/providers/Conversation;Ldlo;I)V

    .line 206
    iget-object v0, p0, Lcgk;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->size()I

    move-result v0

    iput v0, p0, Lcgk;->c:I

    .line 207
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Ldbb;->b()V

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lcgk;->c:I

    .line 213
    return-void
.end method
