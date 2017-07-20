.class public Lcom/android/mail/providers/Folder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Lckk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lckk",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:[I

.field public static final a:Ljxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/regex/Pattern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Landroid/net/Uri;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public K:Landroid/net/Uri;

.field public L:Ljava/lang/String;

.field public M:Landroid/net/Uri;

.field public N:J

.field public O:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ldne;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Z

.field public v:I

.field public w:Landroid/net/Uri;

.field public x:Landroid/net/Uri;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 330
    const-string v0, "^pi_x_1"

    const-string v1, "^pi_x_2"

    const-string v2, "^pi_x_3"

    .line 331
    invoke-static {v0, v1, v2}, Ljxj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljxj;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->a:Ljxj;

    .line 332
    const-string v0, "^pi_all_f"

    const-string v1, "^pi_all_r"

    const-string v2, "^pi_all_t"

    const-string v3, "^pi_all_im"

    const-string v4, "^pi_t"

    const-string v5, "^pi_uim"

    const-string v6, "^pi_u"

    const-string v7, "^pi_im"

    const-string v8, "^pi_all"

    const-string v9, "^pi_else"

    .line 333
    invoke-static/range {v0 .. v9}, Ljxj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljxj;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->b:Ljxj;

    .line 334
    const-string v0, "^i"

    const-string v1, "^iim"

    const-string v2, "^k"

    const-string v3, "^s"

    .line 335
    invoke-static {v0, v1, v2, v3}, Ljya;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljya;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->c:Ljya;

    .line 336
    const-string v0, "^k"

    const-string v1, "^b"

    const-string v2, "^^out"

    const-string v3, "^r"

    const-string v4, "^all"

    .line 337
    invoke-static {v0, v1, v2, v3, v4}, Ljya;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljya;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->d:Ljya;

    .line 338
    new-instance v0, Ljyb;

    invoke-direct {v0}, Ljyb;-><init>()V

    const-string v1, "^sq_ig_i_personal"

    .line 339
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    const-string v1, "^sq_ig_i_social"

    .line 340
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    const-string v1, "^sq_ig_i_promo"

    .line 341
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    const-string v1, "^sq_ig_i_notification"

    .line 342
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    const-string v1, "^sq_ig_i_group"

    .line 343
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljyb;->a()Ljya;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->e:Ljya;

    .line 345
    const-string v0, "^s"

    const-string v1, "^k"

    .line 346
    invoke-static {v0, v1}, Ljya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljya;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->f:Ljya;

    .line 347
    const-string v0, "^s"

    invoke-static {v0}, Ljya;->a(Ljava/lang/Object;)Ljya;

    move-result-object v0

    .line 348
    sput-object v0, Lcom/android/mail/providers/Folder;->g:Ljya;

    sput-object v0, Lcom/android/mail/providers/Folder;->h:Ljya;

    .line 349
    new-instance v0, Ljyb;

    invoke-direct {v0}, Ljyb;-><init>()V

    const-string v1, "^i"

    .line 350
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    const-string v1, "^iim"

    .line 351
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    sget-object v1, Lcom/android/mail/providers/Folder;->e:Ljya;

    .line 352
    invoke-virtual {v0, v1}, Ljyb;->b(Ljava/lang/Iterable;)Ljyb;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljyb;->a()Ljya;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->i:Ljya;

    .line 354
    new-instance v0, Ljyb;

    invoke-direct {v0}, Ljyb;-><init>()V

    const-string v1, "^i"

    .line 355
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    const-string v1, "^iim"

    .line 356
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    sget-object v1, Lcom/android/mail/providers/Folder;->e:Ljya;

    .line 357
    invoke-virtual {v0, v1}, Ljyb;->b(Ljava/lang/Iterable;)Ljyb;

    move-result-object v0

    sget-object v1, Lcom/android/mail/providers/Folder;->b:Ljxj;

    .line 358
    invoke-virtual {v0, v1}, Ljyb;->b(Ljava/lang/Iterable;)Ljyb;

    move-result-object v0

    sget-object v1, Lcom/android/mail/providers/Folder;->a:Ljxj;

    .line 359
    invoke-virtual {v0, v1}, Ljyb;->b(Ljava/lang/Iterable;)Ljyb;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljyb;->a()Ljya;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->j:Ljya;

    .line 361
    new-instance v0, Ljyb;

    invoke-direct {v0}, Ljyb;-><init>()V

    const-string v1, "^i"

    .line 362
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    const-string v1, "^iim"

    .line 363
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    const-string v1, "^pi_all"

    .line 364
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    const-string v1, "^pi_else"

    .line 365
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    const-string v1, "^pi_all_t"

    .line 366
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    const-string v1, "^pi_all_im"

    .line 367
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    const-string v1, "^pi_t"

    .line 368
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    const-string v1, "^pi_uim"

    .line 369
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    const-string v1, "^pi_u"

    .line 370
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    const-string v1, "^pi_im"

    .line 371
    invoke-virtual {v0, v1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    sget-object v1, Lcom/android/mail/providers/Folder;->e:Ljya;

    .line 372
    invoke-virtual {v0, v1}, Ljyb;->b(Ljava/lang/Iterable;)Ljyb;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljyb;->a()Ljya;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->k:Ljya;

    .line 374
    const-string v0, "^k"

    const-string v1, "^r"

    .line 375
    invoke-static {v0, v1}, Ljya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljya;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->l:Ljya;

    .line 376
    const-string v0, "^i"

    const-string v1, "^u"

    const-string v2, "^k"

    const-string v3, "^s"

    const-string v4, "^t"

    const-string v5, "^g"

    new-array v6, v10, [Ljava/lang/String;

    .line 377
    invoke-static/range {v0 .. v6}, Ljya;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljya;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->m:Ljya;

    .line 378
    const-string v0, "\\^\\*\\^"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->n:Ljava/util/regex/Pattern;

    .line 379
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 380
    sput-object v0, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    .line 381
    new-instance v0, Lcro;

    invoke-direct {v0}, Lcro;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Folder;->P:Lckk;

    .line 382
    new-instance v0, Lcrp;

    invoke-direct {v0}, Lcrp;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Folder;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 383
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10102fe

    aput v1, v0, v10

    sput-object v0, Lcom/android/mail/providers/Folder;->Q:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const-string v0, "Uninitialized!"

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IZILandroid/net/Uri;Landroid/net/Uri;IIILandroid/net/Uri;IIIILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/android/mail/providers/Folder;->p:I

    .line 15
    iput-object p2, p0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 16
    new-instance v2, Ldne;

    invoke-direct {v2, p3}, Ldne;-><init>(Landroid/net/Uri;)V

    iput-object v2, p0, Lcom/android/mail/providers/Folder;->r:Ldne;

    .line 17
    iput-object p4, p0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    .line 18
    iput p5, p0, Lcom/android/mail/providers/Folder;->t:I

    .line 19
    iput-boolean p6, p0, Lcom/android/mail/providers/Folder;->u:Z

    .line 20
    iput p7, p0, Lcom/android/mail/providers/Folder;->v:I

    .line 21
    iput-object p8, p0, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    .line 22
    iput-object p9, p0, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    .line 23
    iput p10, p0, Lcom/android/mail/providers/Folder;->y:I

    .line 24
    iput p11, p0, Lcom/android/mail/providers/Folder;->z:I

    .line 25
    iput p12, p0, Lcom/android/mail/providers/Folder;->A:I

    .line 26
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->B:Landroid/net/Uri;

    .line 27
    move/from16 v0, p14

    iput v0, p0, Lcom/android/mail/providers/Folder;->C:I

    .line 28
    move/from16 v0, p15

    iput v0, p0, Lcom/android/mail/providers/Folder;->D:I

    .line 29
    move/from16 v0, p16

    iput v0, p0, Lcom/android/mail/providers/Folder;->E:I

    .line 30
    move/from16 v0, p17

    iput v0, p0, Lcom/android/mail/providers/Folder;->F:I

    .line 31
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->G:Ljava/lang/String;

    .line 32
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->H:Ljava/lang/String;

    .line 33
    invoke-static/range {p18 .. p18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Folder;->I:I

    .line 35
    :cond_0
    invoke-static/range {p19 .. p19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 36
    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Folder;->J:I

    .line 37
    :cond_1
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->K:Landroid/net/Uri;

    .line 38
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->L:Ljava/lang/String;

    .line 39
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/android/mail/providers/Folder;->N:J

    .line 40
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->M:Landroid/net/Uri;

    .line 41
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->O:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Folder;->p:I

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 46
    new-instance v3, Ldne;

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Ldne;-><init>(Landroid/net/Uri;)V

    iput-object v3, p0, Lcom/android/mail/providers/Folder;->r:Ldne;

    .line 47
    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    .line 48
    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Folder;->t:I

    .line 49
    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Folder;->u:Z

    .line 50
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->v:I

    .line 51
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    .line 53
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lcom/android/mail/providers/Folder;->u:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    .line 56
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->y:I

    .line 57
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->z:I

    .line 58
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->A:I

    .line 59
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/android/mail/providers/Folder;->B:Landroid/net/Uri;

    .line 61
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->C:I

    .line 62
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->D:I

    .line 63
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->E:I

    .line 64
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->F:I

    .line 65
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->G:Ljava/lang/String;

    .line 66
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->H:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->I:I

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->H:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->J:I

    .line 71
    :cond_1
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/android/mail/providers/Folder;->K:Landroid/net/Uri;

    .line 73
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->L:Ljava/lang/String;

    .line 74
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Folder;->N:J

    .line 75
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    if-nez v0, :cond_7

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_5
    iput-object v0, p0, Lcom/android/mail/providers/Folder;->M:Landroid/net/Uri;

    .line 77
    const-string v0, "unreadSenders"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 78
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->O:Ljava/lang/String;

    .line 81
    :goto_6
    return-void

    :cond_2
    move v0, v1

    .line 49
    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    .line 52
    goto/16 :goto_1

    :cond_4
    move-object v0, v2

    .line 55
    goto/16 :goto_2

    :cond_5
    move-object v0, v2

    .line 60
    goto/16 :goto_3

    :cond_6
    move-object v0, v2

    .line 72
    goto :goto_4

    .line 76
    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    .line 80
    :cond_8
    iput-object v2, p0, Lcom/android/mail/providers/Folder;->O:Ljava/lang/String;

    goto :goto_6
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->p:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 85
    new-instance v2, Ldne;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v2, v0}, Ldne;-><init>(Landroid/net/Uri;)V

    iput-object v2, p0, Lcom/android/mail/providers/Folder;->r:Ldne;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->t:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Folder;->u:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->v:I

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->y:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->z:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->A:I

    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->B:Landroid/net/Uri;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->C:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->D:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->E:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->F:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->G:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->H:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->I:I

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->H:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->J:I

    .line 106
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->K:Landroid/net/Uri;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->L:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->M:Landroid/net/Uri;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Folder;->N:J

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->M:Landroid/net/Uri;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->O:Ljava/lang/String;

    .line 112
    return-void

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Lcom/android/mail/providers/Account;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lckm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lckm",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    sget v1, Lcaq;->eC:I

    .line 142
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 144
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 145
    :goto_0
    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 146
    iget-object v1, p0, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 147
    :cond_0
    if-nez v1, :cond_1

    .line 153
    :goto_1
    return-object v0

    .line 149
    :cond_1
    const-string v0, "query"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    const-string v0, "query_identifier"

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    new-instance v0, Lckm;

    .line 152
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcss;->d:[Ljava/lang/String;

    sget-object v3, Lcom/android/mail/providers/Folder;->P:Lckk;

    invoke-direct {v0, p4, v1, v2, v3}, Lckm;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lckk;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v0, v0, Ldne;->b:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 156
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/mail/providers/Folder;->r:Ldne;

    invoke-virtual {v1}, Ldne;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 158
    :cond_1
    return-object v2
.end method

.method public static a(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    .line 191
    if-nez p1, :cond_0

    .line 216
    :goto_0
    return-void

    .line 193
    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Folder;->F:I

    .line 194
    sget v1, Lcai;->u:I

    if-ne v0, v1, :cond_4

    iget-boolean v1, p0, Lcom/android/mail/providers/Folder;->u:Z

    if-eqz v1, :cond_4

    .line 195
    sget v0, Lcai;->ae:I

    move v2, v0

    .line 196
    :goto_1
    if-lez v2, :cond_3

    .line 197
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    const/16 v1, 0x4000

    invoke-virtual {p0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 201
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0xffffff

    invoke-virtual {p0, v3}, Lcom/android/mail/providers/Folder;->b(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 210
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 204
    :cond_1
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 205
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0b0116 # @color/quantum_black_100
	
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 207
    sget-object v3, Lcom/android/mail/providers/Folder;->Q:[I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 208
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 209
    goto :goto_2

    .line 212
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 214
    :cond_3
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 215
    const-string v1, "No icon returned for folder %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 232
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/android/mail/providers/Folder;->c:Ljya;

    invoke-virtual {v0, p0}, Ljya;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/android/mail/providers/Folder;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "^sq_ig_i_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/mail/providers/Folder;->a:Ljxj;

    .line 5
    invoke-virtual {v0, p0}, Ljxj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/mail/providers/Folder;->b:Ljxj;

    .line 6
    invoke-virtual {v0, p0}, Ljxj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_1
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public static b(Lcom/android/mail/providers/Folder;)Z
    .locals 2

    .prologue
    .line 321
    if-eqz p0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/mail/providers/Folder;->M:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 8
    const-string v0, "^"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Z)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;Z)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 220
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 221
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 230
    :goto_0
    return-object v0

    .line 222
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    .line 224
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 225
    if-eqz p1, :cond_2

    .line 226
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 228
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 229
    goto :goto_1

    .line 227
    :cond_2
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->r:Ldne;

    invoke-virtual {v0}, Ldne;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 230
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 281
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 317
    :goto_0
    return-object v0

    .line 283
    :cond_0
    new-instance v3, Lcom/android/mail/providers/Folder;

    invoke-direct {v3}, Lcom/android/mail/providers/Folder;-><init>()V

    .line 284
    const-string v4, "^*^"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 285
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 286
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 288
    sget-object v5, Lcom/android/mail/providers/Folder;->n:Ljava/util/regex/Pattern;

    invoke-static {p0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v5

    .line 289
    array-length v6, v5

    const/16 v7, 0x14

    if-ge v6, v7, :cond_2

    .line 290
    sget-object v3, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    const-string v4, "split.length %d"

    new-array v0, v0, [Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 291
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 287
    goto :goto_0

    .line 292
    :cond_2
    iput v4, v3, Lcom/android/mail/providers/Folder;->p:I

    .line 293
    new-instance v4, Ldne;

    aget-object v6, v5, v0

    invoke-static {v6}, Lcom/android/mail/providers/Folder;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v6}, Ldne;-><init>(Landroid/net/Uri;)V

    iput-object v4, v3, Lcom/android/mail/providers/Folder;->r:Ldne;

    .line 294
    const/4 v4, 0x2

    aget-object v4, v5, v4

    iput-object v4, v3, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    .line 295
    const/4 v4, 0x3

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    iput-boolean v0, v3, Lcom/android/mail/providers/Folder;->u:Z

    .line 296
    const/4 v0, 0x4

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->t:I

    .line 297
    const/4 v0, 0x5

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->v:I

    .line 298
    const/4 v0, 0x6

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    .line 299
    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    .line 300
    const/16 v0, 0x8

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->z:I

    .line 301
    const/16 v0, 0x9

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->A:I

    .line 302
    const/16 v0, 0xa

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->B:Landroid/net/Uri;

    .line 303
    const/16 v0, 0xb

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->C:I

    .line 304
    const/16 v0, 0xc

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->D:I

    .line 305
    const/16 v0, 0xd

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->E:I

    .line 306
    const/16 v0, 0xe

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->F:I

    .line 307
    const/16 v0, 0xf

    aget-object v0, v5, v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->G:Ljava/lang/String;

    .line 308
    const/16 v0, 0x10

    aget-object v0, v5, v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->H:Ljava/lang/String;

    .line 309
    iget-object v0, v3, Lcom/android/mail/providers/Folder;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 310
    iget-object v0, v3, Lcom/android/mail/providers/Folder;->G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->I:I

    .line 311
    :cond_3
    iget-object v0, v3, Lcom/android/mail/providers/Folder;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 312
    iget-object v0, v3, Lcom/android/mail/providers/Folder;->H:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->J:I

    .line 313
    :cond_4
    const/16 v0, 0x11

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->K:Landroid/net/Uri;

    .line 314
    const/16 v0, 0x12

    aget-object v0, v5, v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->L:Ljava/lang/String;

    .line 315
    const/16 v0, 0x13

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->M:Landroid/net/Uri;

    .line 316
    iput-object v2, v3, Lcom/android/mail/providers/Folder;->O:Ljava/lang/String;

    move-object v0, v3

    .line 317
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 295
    goto/16 :goto_1
.end method

.method private static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 318
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(I)Z
    .locals 1

    .prologue
    .line 233
    and-int/lit16 v0, p0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 278
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "unknown"

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/android/mail/providers/Folder;->C:I

    .line 188
    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 189
    :goto_0
    return v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    .line 189
    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/android/mail/providers/Folder;->t:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p0, Lcom/android/mail/providers/Folder;->I:I

    :cond_0
    return p1
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 217
    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p0, Lcom/android/mail/providers/Folder;->J:I

    :cond_0
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v1, 0x80

    .line 234
    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "all_inboxes"

    .line 275
    :goto_0
    return-object v0

    .line 236
    :cond_0
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    const-string v1, "inbox_section:"

    invoke-direct {p0}, Lcom/android/mail/providers/Folder;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_2
    const/16 v0, 0x2002

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    const-string v1, "inbox:"

    invoke-direct {p0}, Lcom/android/mail/providers/Folder;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    const-string v0, "draft"

    goto :goto_0

    .line 247
    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    const-string v0, "important"

    goto :goto_0

    .line 250
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 251
    const-string v0, "outbox"

    goto :goto_0

    .line 252
    :cond_7
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 253
    const-string v0, "sent"

    goto :goto_0

    .line 254
    :cond_8
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 255
    const-string v0, "spam"

    goto :goto_0

    .line 256
    :cond_9
    invoke-virtual {p0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 257
    const-string v0, "starred"

    goto/16 :goto_0

    .line 258
    :cond_a
    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 259
    const-string v0, "flagged"

    goto/16 :goto_0

    .line 261
    :cond_b
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    const-string v0, "trash"

    goto/16 :goto_0

    .line 264
    :cond_c
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 265
    const-string v0, "unread"

    goto/16 :goto_0

    .line 266
    :cond_d
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 267
    const-string v0, "search"

    goto/16 :goto_0

    .line 269
    :cond_e
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    const-string v0, "all_mail"

    goto/16 :goto_0

    .line 272
    :cond_f
    invoke-virtual {p0}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 273
    const-string v1, "other:"

    invoke-direct {p0}, Lcom/android/mail/providers/Folder;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 274
    :cond_11
    const-string v0, "user_folder"

    goto/16 :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 327
    check-cast p1, Lcom/android/mail/providers/Folder;

    .line 328
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 329
    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 279
    iget v0, p0, Lcom/android/mail/providers/Folder;->D:I

    and-int/lit8 v0, v0, 0xf

    .line 280
    if-eqz v0, :cond_0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Z
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/android/mail/providers/Folder;->E:I

    invoke-static {v0, p1}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    .line 323
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    const-string v0, "virtual_folder"

    .line 326
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Folder;->v:I

    if-lez v0, :cond_1

    const-string v0, "synced_folder"

    goto :goto_0

    :cond_1
    const-string v0, "live_folder"

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 163
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_1

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->r:Ldne;

    check-cast p1, Lcom/android/mail/providers/Folder;

    iget-object v1, p1, Lcom/android/mail/providers/Folder;->r:Ldne;

    invoke-static {v0, v1}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->r:Ldne;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->r:Ldne;

    invoke-virtual {v0}, Ldne;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    const-string v1, "{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget v1, p0, Lcom/android/mail/providers/Folder;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    sget-object v1, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    const-string v1, " uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v1, p0, Lcom/android/mail/providers/Folder;->r:Ldne;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v1, p0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget v1, p0, Lcom/android/mail/providers/Folder;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    :cond_0
    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget v1, p0, Lcom/android/mail/providers/Folder;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, " status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget v1, p0, Lcom/android/mail/providers/Folder;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, " syncResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget v1, p0, Lcom/android/mail/providers/Folder;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, " lastTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-wide v2, p0, Lcom/android/mail/providers/Folder;->N:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    iget v0, p0, Lcom/android/mail/providers/Folder;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->r:Ldne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v0, v0, Ldne;->b:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 116
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget v0, p0, Lcom/android/mail/providers/Folder;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-boolean v0, p0, Lcom/android/mail/providers/Folder;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget v0, p0, Lcom/android/mail/providers/Folder;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 121
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 122
    iget v0, p0, Lcom/android/mail/providers/Folder;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget v0, p0, Lcom/android/mail/providers/Folder;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget v0, p0, Lcom/android/mail/providers/Folder;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->B:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 126
    iget v0, p0, Lcom/android/mail/providers/Folder;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget v0, p0, Lcom/android/mail/providers/Folder;->D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget v0, p0, Lcom/android/mail/providers/Folder;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget v0, p0, Lcom/android/mail/providers/Folder;->F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->K:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 133
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->M:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 135
    iget-wide v2, p0, Lcom/android/mail/providers/Folder;->N:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 136
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->M:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 137
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 118
    goto :goto_1
.end method
