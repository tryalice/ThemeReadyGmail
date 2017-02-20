.class public final enum Lgzi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgzi;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Lgzi;

.field public static final enum b:Lgzi;

.field public static final enum c:Lgzi;

.field public static final enum d:Lgzi;

.field public static final enum e:Lgzi;

.field public static final enum f:Lgzi;

.field public static final enum g:Lgzi;

.field public static final enum h:Lgzi;

.field public static final enum i:Lgzi;

.field public static final j:Ljud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljud",
            "<",
            "Lgzi;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lgzi;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 281
    new-instance v0, Lgzi;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lgzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzi;->a:Lgzi;

    .line 285
    new-instance v0, Lgzi;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v5, v5}, Lgzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzi;->b:Lgzi;

    .line 289
    new-instance v0, Lgzi;

    const-string v1, "CENTER_CROP"

    invoke-direct {v0, v1, v6, v6}, Lgzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzi;->c:Lgzi;

    .line 293
    new-instance v0, Lgzi;

    const-string v1, "CENTER_INSIDE"

    invoke-direct {v0, v1, v7, v7}, Lgzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzi;->d:Lgzi;

    .line 301
    new-instance v0, Lgzi;

    const-string v1, "FIT_CENTER"

    invoke-direct {v0, v1, v8, v8}, Lgzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzi;->e:Lgzi;

    .line 305
    new-instance v0, Lgzi;

    const-string v1, "FIT_END"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lgzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzi;->f:Lgzi;

    .line 309
    new-instance v0, Lgzi;

    const-string v1, "FIT_START"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lgzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzi;->g:Lgzi;

    .line 313
    new-instance v0, Lgzi;

    const-string v1, "FIT_XY"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lgzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzi;->h:Lgzi;

    .line 321
    new-instance v0, Lgzi;

    const-string v1, "MATRIX"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lgzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzi;->i:Lgzi;

    .line 276
    const/16 v0, 0x9

    new-array v0, v0, [Lgzi;

    sget-object v1, Lgzi;->a:Lgzi;

    aput-object v1, v0, v4

    sget-object v1, Lgzi;->b:Lgzi;

    aput-object v1, v0, v5

    sget-object v1, Lgzi;->c:Lgzi;

    aput-object v1, v0, v6

    sget-object v1, Lgzi;->d:Lgzi;

    aput-object v1, v0, v7

    sget-object v1, Lgzi;->e:Lgzi;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lgzi;->f:Lgzi;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgzi;->g:Lgzi;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgzi;->h:Lgzi;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgzi;->i:Lgzi;

    aput-object v2, v0, v1

    sput-object v0, Lgzi;->l:[Lgzi;

    .line 394
    new-instance v0, Lgzj;

    invoke-direct {v0}, Lgzj;-><init>()V

    sput-object v0, Lgzi;->j:Ljud;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 403
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 404
    iput p3, p0, Lgzi;->k:I

    .line 405
    return-void
.end method

.method public static a(I)Lgzi;
    .locals 1

    .prologue
    .line 375
    packed-switch p0, :pswitch_data_0

    .line 385
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 376
    :pswitch_0
    sget-object v0, Lgzi;->a:Lgzi;

    goto :goto_0

    .line 377
    :pswitch_1
    sget-object v0, Lgzi;->b:Lgzi;

    goto :goto_0

    .line 378
    :pswitch_2
    sget-object v0, Lgzi;->c:Lgzi;

    goto :goto_0

    .line 379
    :pswitch_3
    sget-object v0, Lgzi;->d:Lgzi;

    goto :goto_0

    .line 380
    :pswitch_4
    sget-object v0, Lgzi;->e:Lgzi;

    goto :goto_0

    .line 381
    :pswitch_5
    sget-object v0, Lgzi;->f:Lgzi;

    goto :goto_0

    .line 382
    :pswitch_6
    sget-object v0, Lgzi;->g:Lgzi;

    goto :goto_0

    .line 383
    :pswitch_7
    sget-object v0, Lgzi;->h:Lgzi;

    goto :goto_0

    .line 384
    :pswitch_8
    sget-object v0, Lgzi;->i:Lgzi;

    goto :goto_0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static values()[Lgzi;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lgzi;->l:[Lgzi;

    invoke-virtual {v0}, [Lgzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgzi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lgzi;->k:I

    return v0
.end method
