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

.field public static final N:Lcru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcru",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:[I

.field public static final a:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/regex/Pattern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:Landroid/net/Uri;

.field public J:Ljava/lang/String;

.field public K:Landroid/net/Uri;

.field public L:J

.field public M:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ldrx;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Z

.field public t:I

.field public u:Landroid/net/Uri;

.field public v:Landroid/net/Uri;

.field public w:I

.field public x:I

.field public y:I

.field public z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 331
    const-string v0, "^i"

    const-string v1, "^iim"

    const-string v2, "^k"

    const-string v3, "^s"

    .line 332
    invoke-static {v0, v1, v2, v3}, Ljye;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljye;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->a:Ljye;

    .line 333
    const-string v0, "^k"

    const-string v1, "^b"

    const-string v2, "^^out"

    const-string v3, "^r"

    const-string v4, "^all"

    .line 334
    invoke-static {v0, v1, v2, v3, v4}, Ljye;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljye;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->b:Ljye;

    .line 335
    new-instance v0, Ljyf;

    invoke-direct {v0}, Ljyf;-><init>()V

    const-string v1, "^sq_ig_i_personal"

    .line 336
    invoke-virtual {v0, v1}, Ljyf;->c(Ljava/lang/Object;)Ljyf;

    move-result-object v0

    const-string v1, "^sq_ig_i_social"

    .line 337
    invoke-virtual {v0, v1}, Ljyf;->c(Ljava/lang/Object;)Ljyf;

    move-result-object v0

    const-string v1, "^sq_ig_i_promo"

    .line 338
    invoke-virtual {v0, v1}, Ljyf;->c(Ljava/lang/Object;)Ljyf;

    move-result-object v0

    const-string v1, "^sq_ig_i_notification"

    .line 339
    invoke-virtual {v0, v1}, Ljyf;->c(Ljava/lang/Object;)Ljyf;

    move-result-object v0

    const-string v1, "^sq_ig_i_group"

    .line 340
    invoke-virtual {v0, v1}, Ljyf;->c(Ljava/lang/Object;)Ljyf;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljyf;->a()Ljye;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->c:Ljye;

    .line 342
    const-string v0, "^s"

    const-string v1, "^k"

    .line 343
    invoke-static {v0, v1}, Ljye;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljye;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->d:Ljye;

    .line 344
    const-string v0, "^s"

    .line 345
    invoke-static {v0}, Ljye;->a(Ljava/lang/Object;)Ljye;

    move-result-object v0

    .line 346
    sput-object v0, Lcom/android/mail/providers/Folder;->e:Ljye;

    sput-object v0, Lcom/android/mail/providers/Folder;->f:Ljye;

    .line 347
    new-instance v0, Ljyf;

    invoke-direct {v0}, Ljyf;-><init>()V

    const-string v1, "^i"

    .line 348
    invoke-virtual {v0, v1}, Ljyf;->c(Ljava/lang/Object;)Ljyf;

    move-result-object v0

    const-string v1, "^iim"

    .line 349
    invoke-virtual {v0, v1}, Ljyf;->c(Ljava/lang/Object;)Ljyf;

    move-result-object v0

    sget-object v1, Lcom/android/mail/providers/Folder;->c:Ljye;

    .line 350
    invoke-virtual {v0, v1}, Ljyf;->b(Ljava/lang/Iterable;)Ljyf;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljyf;->a()Ljye;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->g:Ljye;

    .line 352
    new-instance v0, Ljyf;

    invoke-direct {v0}, Ljyf;-><init>()V

    const-string v1, "^i"

    .line 353
    invoke-virtual {v0, v1}, Ljyf;->c(Ljava/lang/Object;)Ljyf;

    move-result-object v0

    const-string v1, "^iim"

    .line 354
    invoke-virtual {v0, v1}, Ljyf;->c(Ljava/lang/Object;)Ljyf;

    move-result-object v0

    sget-object v1, Lcom/android/mail/providers/Folder;->c:Ljye;

    .line 355
    invoke-virtual {v0, v1}, Ljyf;->b(Ljava/lang/Iterable;)Ljyf;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljyf;->a()Ljye;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->h:Ljye;

    .line 357
    new-instance v0, Ljyf;

    invoke-direct {v0}, Ljyf;-><init>()V

    const-string v1, "^i"

    .line 358
    invoke-virtual {v0, v1}, Ljyf;->c(Ljava/lang/Object;)Ljyf;

    move-result-object v0

    const-string v1, "^iim"

    .line 359
    invoke-virtual {v0, v1}, Ljyf;->c(Ljava/lang/Object;)Ljyf;

    move-result-object v0

    sget-object v1, Lcom/android/mail/providers/Folder;->c:Ljye;

    .line 360
    invoke-virtual {v0, v1}, Ljyf;->b(Ljava/lang/Iterable;)Ljyf;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljyf;->a()Ljye;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->i:Ljye;

    .line 362
    const-string v0, "^k"

    const-string v1, "^r"

    .line 363
    invoke-static {v0, v1}, Ljye;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljye;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->j:Ljye;

    .line 364
    const-string v0, "^i"

    const-string v1, "^u"

    const-string v2, "^k"

    const-string v3, "^s"

    const-string v4, "^t"

    const-string v5, "^g"

    new-array v6, v7, [Ljava/lang/String;

    .line 365
    invoke-static/range {v0 .. v6}, Ljye;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljye;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->k:Ljye;

    .line 366
    const-string v0, "\\^\\*\\^"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->l:Ljava/util/regex/Pattern;

    .line 367
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 368
    sput-object v0, Lcom/android/mail/providers/Folder;->m:Ljava/lang/String;

    .line 369
    new-instance v0, Lcya;

    invoke-direct {v0}, Lcya;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Folder;->N:Lcru;

    .line 370
    new-instance v0, Lcyb;

    invoke-direct {v0}, Lcyb;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Folder;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 371
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10102fe

    aput v1, v0, v7

    sput-object v0, Lcom/android/mail/providers/Folder;->O:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const-string v0, "Uninitialized!"

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IZILandroid/net/Uri;Landroid/net/Uri;IIILandroid/net/Uri;IIIILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/android/mail/providers/Folder;->n:I

    .line 14
    iput-object p2, p0, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    .line 15
    new-instance v2, Ldrx;

    invoke-direct {v2, p3}, Ldrx;-><init>(Landroid/net/Uri;)V

    iput-object v2, p0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    .line 16
    iput-object p4, p0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 17
    iput p5, p0, Lcom/android/mail/providers/Folder;->r:I

    .line 18
    iput-boolean p6, p0, Lcom/android/mail/providers/Folder;->s:Z

    .line 19
    iput p7, p0, Lcom/android/mail/providers/Folder;->t:I

    .line 20
    iput-object p8, p0, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    .line 21
    iput-object p9, p0, Lcom/android/mail/providers/Folder;->v:Landroid/net/Uri;

    .line 22
    iput p10, p0, Lcom/android/mail/providers/Folder;->w:I

    .line 23
    iput p11, p0, Lcom/android/mail/providers/Folder;->x:I

    .line 24
    iput p12, p0, Lcom/android/mail/providers/Folder;->y:I

    .line 25
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    .line 26
    move/from16 v0, p14

    iput v0, p0, Lcom/android/mail/providers/Folder;->A:I

    .line 27
    move/from16 v0, p15

    iput v0, p0, Lcom/android/mail/providers/Folder;->B:I

    .line 28
    move/from16 v0, p16

    iput v0, p0, Lcom/android/mail/providers/Folder;->C:I

    .line 29
    move/from16 v0, p17

    iput v0, p0, Lcom/android/mail/providers/Folder;->D:I

    .line 30
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->E:Ljava/lang/String;

    .line 31
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->F:Ljava/lang/String;

    .line 32
    invoke-static/range {p18 .. p18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Folder;->G:I

    .line 34
    :cond_0
    invoke-static/range {p19 .. p19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 35
    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Folder;->H:I

    .line 36
    :cond_1
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->I:Landroid/net/Uri;

    .line 37
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->J:Ljava/lang/String;

    .line 38
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/android/mail/providers/Folder;->L:J

    .line 39
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->K:Landroid/net/Uri;

    .line 40
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->M:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Folder;->n:I

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    .line 45
    new-instance v3, Ldrx;

    const/4 v4, 0x2

    .line 46
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Ldrx;-><init>(Landroid/net/Uri;)V

    iput-object v3, p0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    .line 47
    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 48
    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Folder;->r:I

    .line 49
    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Folder;->s:Z

    .line 50
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->t:I

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
    iput-object v0, p0, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    .line 53
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lcom/android/mail/providers/Folder;->s:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 55
    :goto_2
    iput-object v0, p0, Lcom/android/mail/providers/Folder;->v:Landroid/net/Uri;

    .line 56
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->w:I

    .line 57
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->x:I

    .line 58
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->y:I

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
    iput-object v0, p0, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    .line 61
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->A:I

    .line 62
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->B:I

    .line 63
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->C:I

    .line 64
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->D:I

    .line 65
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->E:Ljava/lang/String;

    .line 66
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->F:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->G:I

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->F:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->H:I

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
    iput-object v0, p0, Lcom/android/mail/providers/Folder;->I:Landroid/net/Uri;

    .line 73
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->J:Ljava/lang/String;

    .line 74
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Folder;->L:J

    .line 75
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    if-nez v0, :cond_7

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_5
    iput-object v0, p0, Lcom/android/mail/providers/Folder;->K:Landroid/net/Uri;

    .line 77
    const-string v0, "unreadSenders"

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 79
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->M:Ljava/lang/String;

    .line 82
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

    .line 81
    :cond_8
    iput-object v2, p0, Lcom/android/mail/providers/Folder;->M:Ljava/lang/String;

    goto :goto_6
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->n:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    .line 86
    new-instance v2, Ldrx;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v2, v0}, Ldrx;-><init>(Landroid/net/Uri;)V

    iput-object v2, p0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->r:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Folder;->s:Z

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->t:I

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->v:Landroid/net/Uri;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->w:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->x:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->y:I

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->A:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->B:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->C:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->D:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->E:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->F:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->G:I

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->F:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->H:I

    .line 107
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->I:Landroid/net/Uri;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->J:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->K:Landroid/net/Uri;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Folder;->L:J

    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->K:Landroid/net/Uri;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->M:Ljava/lang/String;

    .line 113
    return-void

    .line 89
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Lcom/android/mail/providers/Account;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcrw;
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
            "Lcrw",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    sget v1, Lcie;->ex:I

    .line 143
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 145
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 146
    :goto_0
    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 147
    iget-object v1, p0, Lcom/android/mail/providers/Account;->n:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 148
    :cond_0
    if-nez v1, :cond_1

    .line 154
    :goto_1
    return-object v0

    .line 150
    :cond_1
    const-string v0, "query"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    const-string v0, "query_identifier"

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    new-instance v0, Lcrw;

    .line 153
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcze;->c:[Ljava/lang/String;

    sget-object v3, Lcom/android/mail/providers/Folder;->N:Lcru;

    invoke-direct {v0, p4, v1, v2, v3}, Lcrw;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcru;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v0, v0, Ldrx;->b:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;Z)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 157
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    invoke-virtual {v1}, Ldrx;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 159
    :cond_1
    return-object v2
.end method

.method public static a(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    .line 192
    if-nez p1, :cond_0

    .line 217
    :goto_0
    return-void

    .line 194
    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Folder;->D:I

    .line 195
    sget v1, Lchw;->u:I

    if-ne v0, v1, :cond_4

    iget-boolean v1, p0, Lcom/android/mail/providers/Folder;->s:Z

    if-eqz v1, :cond_4

    .line 196
    sget v0, Lchw;->ae:I

    move v2, v0

    .line 197
    :goto_1
    if-lez v2, :cond_3

    .line 198
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    const/16 v1, 0x4000

    invoke-virtual {p0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 202
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0xffffff

    invoke-virtual {p0, v3}, Lcom/android/mail/providers/Folder;->b(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 212
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 205
    :cond_1
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 207
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0e00c8 # @color/quantum_black_100
	
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 209
    sget-object v3, Lcom/android/mail/providers/Folder;->O:[I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 210
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 211
    goto :goto_2

    .line 214
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 216
    :cond_3
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const-string v1, "No icon returned for folder %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 233
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
    sget-object v0, Lcom/android/mail/providers/Folder;->a:Ljye;

    invoke-virtual {v0, p0}, Ljye;->contains(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_1
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method

.method public static b(Lcom/android/mail/providers/Folder;)Z
    .locals 2

    .prologue
    .line 322
    if-eqz p0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/mail/providers/Folder;->K:Landroid/net/Uri;

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
    .line 6
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

    .line 221
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 222
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 231
    :goto_0
    return-object v0

    .line 223
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    .line 225
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

    .line 226
    if-eqz p1, :cond_2

    .line 227
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 229
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 230
    goto :goto_1

    .line 228
    :cond_2
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    invoke-virtual {v0}, Ldrx;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 231
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 7
    const-string v0, "^sq_ig_i_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 282
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 318
    :goto_0
    return-object v0

    .line 284
    :cond_0
    new-instance v3, Lcom/android/mail/providers/Folder;

    invoke-direct {v3}, Lcom/android/mail/providers/Folder;-><init>()V

    .line 285
    const-string v4, "^*^"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 286
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 287
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 289
    sget-object v5, Lcom/android/mail/providers/Folder;->l:Ljava/util/regex/Pattern;

    invoke-static {p0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v5

    .line 290
    array-length v6, v5

    const/16 v7, 0x14

    if-ge v6, v7, :cond_2

    .line 291
    sget-object v3, Lcom/android/mail/providers/Folder;->m:Ljava/lang/String;

    const-string v4, "split.length %d"

    new-array v0, v0, [Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 292
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 288
    goto :goto_0

    .line 293
    :cond_2
    iput v4, v3, Lcom/android/mail/providers/Folder;->n:I

    .line 294
    new-instance v4, Ldrx;

    aget-object v6, v5, v0

    invoke-static {v6}, Lcom/android/mail/providers/Folder;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v6}, Ldrx;-><init>(Landroid/net/Uri;)V

    iput-object v4, v3, Lcom/android/mail/providers/Folder;->p:Ldrx;

    .line 295
    const/4 v4, 0x2

    aget-object v4, v5, v4

    iput-object v4, v3, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 296
    const/4 v4, 0x3

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    iput-boolean v0, v3, Lcom/android/mail/providers/Folder;->s:Z

    .line 297
    const/4 v0, 0x4

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->r:I

    .line 298
    const/4 v0, 0x5

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->t:I

    .line 299
    const/4 v0, 0x6

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    .line 300
    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->v:Landroid/net/Uri;

    .line 301
    const/16 v0, 0x8

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->x:I

    .line 302
    const/16 v0, 0x9

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->y:I

    .line 303
    const/16 v0, 0xa

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    .line 304
    const/16 v0, 0xb

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->A:I

    .line 305
    const/16 v0, 0xc

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->B:I

    .line 306
    const/16 v0, 0xd

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->C:I

    .line 307
    const/16 v0, 0xe

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->D:I

    .line 308
    const/16 v0, 0xf

    aget-object v0, v5, v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->E:Ljava/lang/String;

    .line 309
    const/16 v0, 0x10

    aget-object v0, v5, v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->F:Ljava/lang/String;

    .line 310
    iget-object v0, v3, Lcom/android/mail/providers/Folder;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 311
    iget-object v0, v3, Lcom/android/mail/providers/Folder;->E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->G:I

    .line 312
    :cond_3
    iget-object v0, v3, Lcom/android/mail/providers/Folder;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 313
    iget-object v0, v3, Lcom/android/mail/providers/Folder;->F:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/mail/providers/Folder;->H:I

    .line 314
    :cond_4
    const/16 v0, 0x11

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->I:Landroid/net/Uri;

    .line 315
    const/16 v0, 0x12

    aget-object v0, v5, v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->J:Ljava/lang/String;

    .line 316
    const/16 v0, 0x13

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/android/mail/providers/Folder;->K:Landroid/net/Uri;

    .line 317
    iput-object v2, v3, Lcom/android/mail/providers/Folder;->M:Ljava/lang/String;

    move-object v0, v3

    .line 318
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 296
    goto/16 :goto_1
.end method

.method private static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 319
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 321
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
    .line 234
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
    .line 277
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    .line 279
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
    .line 188
    iget v0, p0, Lcom/android/mail/providers/Folder;->A:I

    .line 189
    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 190
    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/android/mail/providers/Folder;->r:I

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
    .line 219
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p0, Lcom/android/mail/providers/Folder;->G:I

    :cond_0
    return p1
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 218
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
    .line 220
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p0, Lcom/android/mail/providers/Folder;->H:I

    :cond_0
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v1, 0x80

    .line 235
    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "all_inboxes"

    .line 276
    :goto_0
    return-object v0

    .line 237
    :cond_0
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
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

    .line 240
    :cond_2
    const/16 v0, 0x2002

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
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

    .line 244
    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    const-string v0, "draft"

    goto :goto_0

    .line 248
    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    const-string v0, "important"

    goto :goto_0

    .line 251
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 252
    const-string v0, "outbox"

    goto :goto_0

    .line 253
    :cond_7
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 254
    const-string v0, "sent"

    goto :goto_0

    .line 255
    :cond_8
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 256
    const-string v0, "spam"

    goto :goto_0

    .line 257
    :cond_9
    invoke-virtual {p0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 258
    const-string v0, "starred"

    goto/16 :goto_0

    .line 259
    :cond_a
    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 260
    const-string v0, "flagged"

    goto/16 :goto_0

    .line 262
    :cond_b
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    const-string v0, "trash"

    goto/16 :goto_0

    .line 265
    :cond_c
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 266
    const-string v0, "unread"

    goto/16 :goto_0

    .line 267
    :cond_d
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 268
    const-string v0, "search"

    goto/16 :goto_0

    .line 270
    :cond_e
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    const-string v0, "all_mail"

    goto/16 :goto_0

    .line 273
    :cond_f
    invoke-virtual {p0}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 274
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

    .line 275
    :cond_11
    const-string v0, "user_folder"

    goto/16 :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 328
    check-cast p1, Lcom/android/mail/providers/Folder;

    .line 329
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 330
    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 280
    iget v0, p0, Lcom/android/mail/providers/Folder;->B:I

    and-int/lit8 v0, v0, 0xf

    .line 281
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
    .line 232
    iget v0, p0, Lcom/android/mail/providers/Folder;->C:I

    invoke-static {v0, p1}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    .line 324
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    const-string v0, "virtual_folder"

    .line 327
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Folder;->t:I

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
    .line 164
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    check-cast p1, Lcom/android/mail/providers/Folder;

    iget-object v1, p1, Lcom/android/mail/providers/Folder;->p:Ldrx;

    invoke-static {v0, v1}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    invoke-virtual {v0}, Ldrx;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v1, "{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget v1, p0, Lcom/android/mail/providers/Folder;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    sget-object v1, Lcom/android/mail/providers/Folder;->m:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcvc;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const-string v1, " uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v1, p0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget v1, p0, Lcom/android/mail/providers/Folder;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    :cond_0
    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget v1, p0, Lcom/android/mail/providers/Folder;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, " status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget v1, p0, Lcom/android/mail/providers/Folder;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, " syncResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget v1, p0, Lcom/android/mail/providers/Folder;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, " lastTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-wide v2, p0, Lcom/android/mail/providers/Folder;->L:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    iget v0, p0, Lcom/android/mail/providers/Folder;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v0, v0, Ldrx;->b:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget v0, p0, Lcom/android/mail/providers/Folder;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-boolean v0, p0, Lcom/android/mail/providers/Folder;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget v0, p0, Lcom/android/mail/providers/Folder;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 122
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->v:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 123
    iget v0, p0, Lcom/android/mail/providers/Folder;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget v0, p0, Lcom/android/mail/providers/Folder;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget v0, p0, Lcom/android/mail/providers/Folder;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    iget v0, p0, Lcom/android/mail/providers/Folder;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget v0, p0, Lcom/android/mail/providers/Folder;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget v0, p0, Lcom/android/mail/providers/Folder;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget v0, p0, Lcom/android/mail/providers/Folder;->D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->I:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 134
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->K:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 136
    iget-wide v2, p0, Lcom/android/mail/providers/Folder;->L:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 137
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->K:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 138
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 119
    goto :goto_1
.end method
