.class public final Ldce;
.super Lcwx;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Z

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# instance fields
.field public i:Z

.field public j:Ljava/lang/StringBuilder;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x1

    sput v0, Ldce;->a:I

    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Ldce;->b:Ljava/lang/String;

    .line 76
    const-string v0, "(<\\s*img\\s+(?:[^>]*\\s+)?)src(\\s*=[\\s\'\"]*http)"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldce;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcwx;-><init>(Landroid/content/Context;)V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldce;->i:Z

    .line 108
    const-string v0, ""

    iput-object v0, p0, Ldce;->q:Ljava/lang/String;

    .line 129
    sget-boolean v0, Ldce;->d:Z

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x1

    sput-boolean v0, Ldce;->d:Z

    .line 131
    sget v0, Lcek;->i:I

    invoke-static {p1, v0}, Ldce;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldce;->e:Ljava/lang/String;

    .line 132
    sget v0, Lcek;->d:I

    invoke-static {p1, v0}, Ldce;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldce;->f:Ljava/lang/String;

    .line 133
    sget v0, Lcek;->b:I

    invoke-static {p1, v0}, Ldce;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldce;->g:Ljava/lang/String;

    .line 134
    sget v0, Lcek;->a:I

    invoke-static {p1, v0}, Ldce;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldce;->h:Ljava/lang/String;

    .line 139
    :cond_0
    return-void
.end method

.method public static a(Ldcf;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 301
    const-string v0, "m"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ldcf;->i()J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    sget v0, Ldce;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Ldoe;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<div class=\"clear\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    if-eqz p1, :cond_0

    .line 173
    const-string v1, "<div class=\"mail-message-toggle mail-elided-text\" dir=\"auto\"></div><div style=\"display: none;\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    if-eqz p1, :cond_1

    .line 177
    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_1
    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 187
    :cond_2
    :goto_0
    return-object p0

    .line 181
    :cond_3
    if-eqz p1, :cond_2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<div class=\"mail-message-toggle mail-elided-text\" dir=\"auto\"></div><div style=\"display: none;\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</div>"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 390
    sget-object v0, Lcsi;->aA:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldce;->i:Z

    if-nez v0, :cond_1

    .line 391
    :cond_0
    invoke-super {p0}, Lcwx;->a()Ljava/lang/String;

    move-result-object v0

    .line 413
    :goto_0
    return-object v0

    .line 394
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    new-instance v1, Ljava/util/Formatter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 398
    sget-object v2, Ldce;->g:Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldce;->l:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ldce;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Ldce;->j:Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Ldce;->r:I

    .line 403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Ldce;->s:I

    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Ldce;->t:I

    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 398
    invoke-virtual {v1, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 408
    iget-object v1, p0, Ldce;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {p0}, Ldce;->c()V

    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;
    .locals 9

    .prologue
    .line 349
    iget-boolean v0, p0, Ldce;->p:Z

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call startConversation first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    if-eqz p6, :cond_1

    const-string v0, "initial-load"

    .line 355
    :goto_0
    sget-object v1, Ldce;->h:Ljava/lang/String;

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Ldce;->m:Landroid/content/Context;

    sget v4, Lcel;->dd:I

    .line 359
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Ldce;->m:Landroid/content/Context;

    sget v4, Lcel;->fO:I

    .line 360
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Ldce;->m:Landroid/content/Context;

    sget v4, Lcel;->dt:I

    .line 362
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 361
    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Ldce;->m:Landroid/content/Context;

    sget v4, Lcel;->dA:I

    .line 364
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    aput-object p2, v2, v0

    const/4 v0, 0x7

    aput-object p3, v2, v0

    const/16 v0, 0x8

    .line 367
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x9

    .line 368
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    .line 369
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    .line 370
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xc

    .line 371
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xd

    .line 372
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xe

    .line 373
    invoke-static {}, Ldoe;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xf

    iget-object v3, p0, Ldce;->m:Landroid/content/Context;

    sget v4, Lcel;->cA:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Ldce;->m:Landroid/content/Context;

    sget v8, Lcel;->u:I

    .line 376
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 374
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x10

    sget-object v3, Lcsi;->r:Lcsk;

    .line 377
    invoke-virtual {v3}, Lcsk;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x11

    iget-object v3, p0, Ldce;->q:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 355
    invoke-virtual {p0, v1, v2}, Ldce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldce;->p:Z

    .line 382
    sget-object v0, Ldce;->b:Ljava/lang/String;

    const-string v1, "rendered conversation of %d bytes, buffer capacity=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldce;->o:Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldce;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->capacity()I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 382
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 385
    invoke-virtual {p0}, Ldce;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 353
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public final a(IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 314
    iget-boolean v0, p0, Ldce;->p:Z

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not call start conversation until end conversation has been called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    invoke-virtual {p0}, Ldce;->d()V

    .line 320
    invoke-static {}, Ldoe;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    const-string v0, "img[blocked-src] { border: 1px solid #CCCCCC; }"

    .line 324
    :goto_0
    sget-object v1, Lcsi;->r:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 325
    const-string v1, "width=device-width,initial-scale=1,minimum-scale=1"

    .line 330
    :goto_1
    sget-object v2, Lcsi;->aA:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 332
    iput-boolean v5, p0, Ldce;->i:Z

    .line 333
    iput-object v1, p0, Ldce;->l:Ljava/lang/String;

    .line 334
    iput-object v0, p0, Ldce;->k:Ljava/lang/String;

    .line 335
    iput p2, p0, Ldce;->r:I

    .line 336
    iput p3, p0, Ldce;->s:I

    .line 337
    iput p4, p0, Ldce;->t:I

    .line 343
    :goto_2
    iput-boolean v5, p0, Ldce;->p:Z

    .line 344
    return-void

    .line 321
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 327
    :cond_2
    const/16 v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "width="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 339
    :cond_3
    sget-object v1, Ldce;->g:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldce;->l:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    const/4 v0, 0x2

    const-string v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 339
    invoke-virtual {p0, v1, v2}, Ldce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Ldcf;ZZII)V
    .locals 11

    .prologue
    .line 194
    if-eqz p2, :cond_1

    const-string v0, "block"

    move-object v9, v0

    .line 195
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "expanded"

    move-object v8, v0

    .line 196
    :goto_1
    if-eqz p3, :cond_3

    const-string v0, "mail-show-images"

    .line 198
    :goto_2
    invoke-interface {p1}, Ldcf;->e()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-interface {p1}, Ldcf;->f()Ljava/lang/String;

    move-result-object v1

    .line 203
    sget-object v3, Lcsi;->aA:Lcsk;

    invoke-virtual {v3}, Lcsk;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldce;->m:Landroid/content/Context;

    .line 205
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail_css_style_support"

    const/4 v5, 0x0

    .line 204
    invoke-static {v3, v4, v5}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 210
    :cond_0
    const-string v2, ""

    .line 211
    const-string v1, ""

    move-object v6, v2

    .line 214
    :goto_3
    invoke-interface {p1}, Ldcf;->d()Ljava/lang/String;

    move-result-object v2

    .line 230
    if-nez p3, :cond_6

    invoke-interface {p1}, Ldcf;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1155
    sget-object v3, Ldce;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "$1src=\'blocked\' blocked-src$2"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 235
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 241
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "render_message"

    const-string v2, "no_stylesheet"

    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2142
    :goto_5
    iget-object v0, p0, Ldce;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-static {p1}, Ldce;->a(Ldcf;)Ljava/lang/String;

    move-result-object v1

    .line 253
    sget-object v0, Lcsi;->aL:Lcsk;

    .line 258
    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ldcf;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 257
    :goto_6
    invoke-static {v7, v0}, Ldce;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 261
    sget-object v2, Ldce;->f:Ljava/lang/String;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v8, v3, v1

    const/4 v1, 0x2

    .line 265
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v10, v3, v1

    const/4 v1, 0x4

    aput-object v9, v3, v1

    const/4 v1, 0x5

    aput-object v0, v3, v1

    const/4 v0, 0x6

    aput-object v9, v3, v0

    const/4 v0, 0x7

    .line 270
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 261
    invoke-virtual {p0, v2, v3}, Ldce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    return-void

    .line 194
    :cond_1
    const-string v0, "none"

    move-object v9, v0

    goto/16 :goto_0

    .line 195
    :cond_2
    const-string v0, ""

    move-object v8, v0

    goto/16 :goto_1

    .line 196
    :cond_3
    const-string v0, ""

    goto/16 :goto_2

    .line 244
    :cond_4
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "render_message"

    const-string v2, "with_stylesheet"

    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    .line 258
    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    move-object v7, v2

    goto/16 :goto_4

    :cond_7
    move-object v6, v2

    goto/16 :goto_3
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 418
    invoke-super {p0}, Lcwx;->c()V

    .line 419
    iput-object v0, p0, Ldce;->j:Ljava/lang/StringBuilder;

    .line 420
    iput-object v0, p0, Ldce;->k:Ljava/lang/String;

    .line 421
    const-string v0, "width=0"

    iput-object v0, p0, Ldce;->l:Ljava/lang/String;

    .line 423
    iput v1, p0, Ldce;->r:I

    .line 424
    iput v1, p0, Ldce;->s:I

    .line 425
    iput v1, p0, Ldce;->t:I

    .line 426
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 430
    invoke-super {p0}, Lcwx;->d()V

    .line 431
    iput-boolean v2, p0, Ldce;->i:Z

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x8000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ldce;->j:Ljava/lang/StringBuilder;

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Ldce;->k:Ljava/lang/String;

    .line 434
    const-string v0, "width=0"

    iput-object v0, p0, Ldce;->l:Ljava/lang/String;

    .line 435
    iput v2, p0, Ldce;->r:I

    .line 436
    iput v2, p0, Ldce;->s:I

    .line 437
    iput v2, p0, Ldce;->t:I

    .line 438
    return-void
.end method
