.class public Lcom/android/mail/ui/AttachmentTile;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcya;


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public o:Lcom/android/mail/providers/Attachment;

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Z

.field public w:Lcyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/ui/AttachmentTile;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/AttachmentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/AttachmentTile;->v:Z

    .line 75
    return-void
.end method

.method private final a()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 215
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldkj;->a(Ljava/lang/String;)I

    move-result v0

    .line 1152
    packed-switch v0, :pswitch_data_0

    .line 1173
    :pswitch_0
    sget v0, Lcel;->L:I

    .line 221
    :goto_1
    iget-object v1, p0, Lcom/android/mail/ui/AttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    .line 2525
    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-static {v1}, Ldob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1154
    :pswitch_1
    sget v0, Lcel;->x:I

    goto :goto_1

    .line 1156
    :pswitch_2
    sget v0, Lcel;->C:I

    goto :goto_1

    .line 1158
    :pswitch_3
    sget v0, Lcel;->M:I

    goto :goto_1

    .line 1160
    :pswitch_4
    sget v0, Lcel;->y:I

    goto :goto_1

    .line 1162
    :pswitch_5
    sget v0, Lcel;->A:I

    goto :goto_1

    .line 1164
    :pswitch_6
    sget v0, Lcel;->B:I

    goto :goto_1

    .line 1166
    :pswitch_7
    sget v0, Lcel;->G:I

    goto :goto_1

    .line 1168
    :pswitch_8
    sget v0, Lcel;->z:I

    goto :goto_1

    .line 1170
    :pswitch_9
    sget v0, Lcel;->N:I

    goto :goto_1

    .line 1152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    .line 250
    if-nez p1, :cond_0

    .line 285
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 255
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 256
    iget-object v2, p0, Lcom/android/mail/ui/AttachmentTile;->s:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 257
    iget-object v3, p0, Lcom/android/mail/ui/AttachmentTile;->s:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 258
    int-to-float v4, v2

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 259
    int-to-float v5, v3

    int-to-float v6, v1

    div-float/2addr v5, v6

    .line 263
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 264
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 265
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 269
    iget-object v7, p0, Lcom/android/mail/ui/AttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v7}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldkj;->a(Ljava/lang/String;)I

    move-result v7

    .line 270
    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 271
    cmpg-float v7, v4, v5

    if-gez v7, :cond_2

    .line 272
    int-to-float v1, v2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    sub-float v0, v1, v0

    mul-float/2addr v0, v10

    .line 273
    invoke-virtual {v6, v0, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 280
    :cond_1
    :goto_1
    new-instance v0, Lcoy;

    iget v1, p0, Lcom/android/mail/ui/AttachmentTile;->p:I

    invoke-direct {v0, p1, v1}, Lcoy;-><init>(Landroid/graphics/Bitmap;I)V

    .line 1033
    iget-object v1, v0, Lcoy;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1034
    iget-object v1, p0, Lcom/android/mail/ui/AttachmentTile;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->w:Lcyc;

    iget-object v1, p0, Lcom/android/mail/ui/AttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    invoke-interface {v0, v1, p1}, Lcyc;->a(Lcom/android/mail/providers/Attachment;Landroid/graphics/Bitmap;)V

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/AttachmentTile;->v:Z

    goto :goto_0

    .line 275
    :cond_2
    int-to-float v0, v3

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    mul-float/2addr v0, v10

    .line 276
    invoke-virtual {v6, v9, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1
.end method

.method public a(Lcom/android/mail/providers/Attachment;Lcyc;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 183
    if-nez p1, :cond_0

    .line 184
    invoke-virtual {p0, v9}, Lcom/android/mail/ui/AttachmentTile;->setVisibility(I)V

    .line 212
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/AttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    .line 189
    iput-object p1, p0, Lcom/android/mail/ui/AttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    .line 190
    iput-object p2, p0, Lcom/android/mail/ui/AttachmentTile;->w:Lcyc;

    .line 1525
    iget-object v2, p1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 193
    sget-object v0, Lcom/android/mail/ui/AttachmentTile;->x:Ljava/lang/String;

    const-string v3, "got attachment list row: name=%s state/dest=%d/%d dled=%d contentUri=%s MIME=%s flags=%d"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    iget v5, p1, Lcom/android/mail/providers/Attachment;->h:I

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    iget v6, p1, Lcom/android/mail/providers/Attachment;->i:I

    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p1, Lcom/android/mail/providers/Attachment;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p1, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    aput-object v5, v4, v9

    const/4 v5, 0x5

    .line 196
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, p1, Lcom/android/mail/providers/Attachment;->n:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 193
    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    if-eqz v1, :cond_1

    .line 2525
    iget-object v0, v1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldkj;->a(Ljava/lang/String;)I

    move-result v3

    .line 202
    iget-object v4, p0, Lcom/android/mail/ui/AttachmentTile;->s:Landroid/widget/ImageView;

    .line 3140
    packed-switch v3, :pswitch_data_0

    .line 3147
    sget v0, Lced;->ak:I

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 204
    iget-object v4, p0, Lcom/android/mail/ui/AttachmentTile;->s:Landroid/widget/ImageView;

    sget v5, Lcel;->E:I

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->t:Landroid/widget/ImageView;

    invoke-static {v3}, Ldkj;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->t:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/mail/ui/AttachmentTile;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->w:Lcyc;

    invoke-static {v0, p0, p1, v1}, Ldgf;->a(Lcyc;Lcya;Lcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Attachment;)V

    goto/16 :goto_0

    .line 3142
    :pswitch_0
    sget v0, Lced;->al:I

    goto :goto_1

    .line 3144
    :pswitch_1
    sget v0, Lced;->am:I

    goto :goto_1

    .line 3140
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 226
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 231
    sget v1, Lcel;->H:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/android/mail/ui/AttachmentTile;->a()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v6

    sget v3, Lcel;->F:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/mail/ui/AttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    .line 1525
    iget-object v5, v5, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 232
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->h()V

    .line 310
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->w:Lcyc;

    iget-object v1, p0, Lcom/android/mail/ui/AttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    invoke-interface {v0, v1}, Lcyc;->a(Lcom/android/mail/providers/Attachment;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AttachmentTile;->a(Landroid/graphics/Bitmap;)V

    .line 246
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->s:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 244
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->s:Landroid/widget/ImageView;

    sget v1, Lced;->ak:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/AttachmentTile;->v:Z

    goto :goto_0
.end method

.method public final i()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/android/mail/ui/AttachmentTile;->v:Z

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 81
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 82
    sget v1, Lcec;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/AttachmentTile;->p:I

    .line 83
    sget v1, Lcec;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/AttachmentTile;->q:I

    .line 84
    sget v1, Lcec;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/AttachmentTile;->r:I

    .line 85
    sget v0, Lcee;->E:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AttachmentTile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->s:Landroid/widget/ImageView;

    .line 86
    sget v0, Lcee;->z:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AttachmentTile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->t:Landroid/widget/ImageView;

    .line 87
    sget v0, Lcee;->F:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AttachmentTile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->u:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p0, p0}, Lcom/android/mail/ui/AttachmentTile;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 94
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 96
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile;->w:Lcyc;

    iget-object v1, p0, Lcom/android/mail/ui/AttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Ldgf;->a(Lcyc;Lcya;Lcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Attachment;)V

    .line 97
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 101
    new-array v1, v6, [I

    .line 102
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 103
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/AttachmentTile;->getLocationOnScreen([I)V

    .line 104
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/AttachmentTile;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 106
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 107
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getHeight()I

    move-result v0

    .line 108
    aget v4, v1, v9

    add-int/2addr v4, v0

    .line 109
    invoke-static {p1}, Ldof;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v5, v1, v8

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTile;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    .line 112
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 113
    iget v1, p0, Lcom/android/mail/ui/AttachmentTile;->r:I

    sub-int v1, v4, v1

    .line 116
    :goto_1
    sget v2, Lcel;->J:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/mail/ui/AttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    .line 1525
    iget-object v5, v5, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/android/mail/ui/AttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    iget v5, v5, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v6, v5

    .line 119
    invoke-static {v3, v6, v7}, Ldkj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 116
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v3, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 121
    const v3, 0x800033

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 122
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 123
    return v9

    .line 111
    :cond_0
    aget v0, v1, v8

    goto :goto_0

    .line 114
    :cond_1
    aget v1, v1, v9

    iget v2, p0, Lcom/android/mail/ui/AttachmentTile;->q:I

    sub-int/2addr v1, v2

    goto :goto_1
.end method
