.class public final Lagk;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final d:[Ljava/lang/Object;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    .line 78
    sput-object v0, Lagk;->a:[Ljava/lang/Class;

    sput-object v0, Lagk;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 95
    iput-object p1, p0, Lagk;->e:Landroid/content/Context;

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lagk;->c:[Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lagk;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lagk;->d:[Ljava/lang/Object;

    .line 98
    return-void
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 10

    .prologue
    .line 138
    new-instance v4, Lagm;

    invoke-direct {v4, p0, p3}, Lagm;-><init>(Lagk;Landroid/view/Menu;)V

    .line 140
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v2, 0x0

    .line 147
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 148
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v1, "menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 160
    :goto_0
    const/4 v1, 0x0

    .line 161
    :goto_1
    if-nez v1, :cond_10

    .line 162
    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 212
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v9, v0

    move v0, v3

    move v3, v2

    move-object v2, v1

    move v1, v9

    goto :goto_1

    .line 155
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting menu, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 158
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 164
    :pswitch_0
    if-nez v3, :cond_1

    .line 168
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v5, "group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1352
    iget-object v0, v4, Lagm;->z:Lagk;

    iget-object v0, v0, Lagk;->e:Landroid/content/Context;

    sget-object v5, Lafb;->bH:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1354
    sget v5, Lafb;->bK:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v4, Lagm;->b:I

    .line 1355
    sget v5, Lafb;->bL:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Lagm;->c:I

    .line 1357
    sget v5, Lafb;->bM:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Lagm;->d:I

    .line 1358
    sget v5, Lafb;->bI:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Lagm;->e:I

    .line 1360
    sget v5, Lafb;->bN:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Lagm;->f:Z

    .line 1361
    sget v5, Lafb;->bJ:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Lagm;->g:Z

    .line 1363
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 1364
    goto :goto_2

    .line 171
    :cond_4
    const-string v5, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2370
    iget-object v0, v4, Lagm;->z:Lagk;

    iget-object v0, v0, Lagk;->e:Landroid/content/Context;

    sget-object v5, Lafb;->bO:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 2373
    sget v0, Lafb;->bX:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Lagm;->i:I

    .line 2374
    sget v0, Lafb;->bY:I

    iget v6, v4, Lagm;->c:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2375
    sget v6, Lafb;->cb:I

    iget v7, v4, Lagm;->d:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 2376
    const/high16 v7, -0x10000

    and-int/2addr v0, v7

    const v7, 0xffff

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    iput v0, v4, Lagm;->j:I

    .line 2378
    sget v0, Lafb;->cc:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lagm;->k:Ljava/lang/CharSequence;

    .line 2379
    sget v0, Lafb;->cd:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lagm;->l:Ljava/lang/CharSequence;

    .line 2380
    sget v0, Lafb;->bW:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Lagm;->m:I

    .line 2381
    sget v0, Lafb;->bS:I

    .line 2382
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lagm;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v4, Lagm;->n:C

    .line 2383
    sget v0, Lafb;->bZ:I

    .line 2384
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lagm;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v4, Lagm;->o:C

    .line 2385
    sget v0, Lafb;->bT:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2387
    sget v0, Lafb;->bT:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput v0, v4, Lagm;->p:I

    .line 2393
    :goto_4
    sget v0, Lafb;->bU:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lagm;->q:Z

    .line 2394
    sget v0, Lafb;->ce:I

    iget-boolean v6, v4, Lagm;->f:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lagm;->r:Z

    .line 2395
    sget v0, Lafb;->bV:I

    iget-boolean v6, v4, Lagm;->g:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lagm;->s:Z

    .line 2396
    sget v0, Lafb;->cf:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Lagm;->t:I

    .line 2397
    sget v0, Lafb;->ca:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lagm;->x:Ljava/lang/String;

    .line 2398
    sget v0, Lafb;->bP:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Lagm;->u:I

    .line 2399
    sget v0, Lafb;->bR:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lagm;->v:Ljava/lang/String;

    .line 2400
    sget v0, Lafb;->bQ:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lagm;->w:Ljava/lang/String;

    .line 2402
    iget-object v0, v4, Lagm;->w:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 2403
    :goto_5
    if-eqz v0, :cond_8

    iget v6, v4, Lagm;->u:I

    if-nez v6, :cond_8

    iget-object v6, v4, Lagm;->v:Ljava/lang/String;

    if-nez v6, :cond_8

    .line 2404
    iget-object v0, v4, Lagm;->w:Ljava/lang/String;

    sget-object v6, Lagk;->b:[Ljava/lang/Class;

    iget-object v7, v4, Lagm;->z:Lagk;

    iget-object v7, v7, Lagk;->d:[Ljava/lang/Object;

    invoke-virtual {v4, v0, v6, v7}, Lagm;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr;

    iput-object v0, v4, Lagm;->y:Lrr;

    .line 2415
    :goto_6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 2417
    const/4 v0, 0x0

    iput-boolean v0, v4, Lagm;->h:Z

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 2418
    goto/16 :goto_2

    .line 2387
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 2391
    :cond_6
    iget v0, v4, Lagm;->e:I

    iput v0, v4, Lagm;->p:I

    goto :goto_4

    .line 2402
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 2408
    :cond_8
    if-eqz v0, :cond_9

    .line 2409
    const-string v0, "SupportMenuInflater"

    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2412
    :cond_9
    const/4 v0, 0x0

    iput-object v0, v4, Lagm;->y:Lrr;

    goto :goto_6

    .line 173
    :cond_a
    const-string v5, "menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 175
    invoke-virtual {v4}, Lagm;->b()Landroid/view/SubMenu;

    move-result-object v0

    .line 178
    invoke-direct {p0, p1, p2, v0}, Lagk;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 179
    goto/16 :goto_2

    .line 180
    :cond_b
    const/4 v2, 0x1

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 183
    goto/16 :goto_2

    .line 186
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 187
    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v0, 0x0

    move v9, v1

    move-object v1, v0

    move v0, v9

    goto/16 :goto_2

    .line 190
    :cond_c
    const-string v5, "group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 191
    invoke-virtual {v4}, Lagm;->a()V

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 192
    :cond_d
    const-string v5, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 3494
    iget-boolean v0, v4, Lagm;->h:Z

    if-nez v0, :cond_1

    .line 196
    iget-object v0, v4, Lagm;->y:Lrr;

    if-eqz v0, :cond_e

    iget-object v0, v4, Lagm;->y:Lrr;

    .line 197
    invoke-virtual {v0}, Lrr;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 198
    invoke-virtual {v4}, Lagm;->b()Landroid/view/SubMenu;

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 4482
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v4, Lagm;->h:Z

    .line 4483
    iget-object v0, v4, Lagm;->a:Landroid/view/Menu;

    iget v5, v4, Lagm;->b:I

    iget v6, v4, Lagm;->i:I

    iget v7, v4, Lagm;->j:I

    iget-object v8, v4, Lagm;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v6, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Lagm;->a(Landroid/view/MenuItem;)V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 4484
    goto/16 :goto_2

    .line 203
    :cond_f
    const-string v5, "menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 209
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_10
    return-void

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 224
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 230
    :cond_0
    return-object v0

    .line 227
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 228
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 4

    .prologue
    .line 112
    instance-of v0, p2, Lng;

    if-nez v0, :cond_1

    .line 113
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const/4 v1, 0x0

    .line 119
    :try_start_0
    iget-object v0, p0, Lagk;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 122
    invoke-direct {p0, v1, v0, p2}, Lagk;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
