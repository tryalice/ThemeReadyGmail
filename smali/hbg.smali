.class public final enum Lhbg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhbg;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lhbg;

.field public static final enum b:Lhbg;

.field public static final enum c:Lhbg;

.field public static final enum d:Lhbg;

.field public static final enum e:Lhbg;

.field public static final enum f:Lhbg;

.field public static final enum g:Lhbg;

.field public static final enum h:Lhbg;

.field public static final enum i:Lhbg;

.field public static final j:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Lhbg;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lhbg;


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
    new-instance v0, Lhbg;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lhbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbg;->a:Lhbg;

    .line 285
    new-instance v0, Lhbg;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v5, v5}, Lhbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbg;->b:Lhbg;

    .line 289
    new-instance v0, Lhbg;

    const-string v1, "CENTER_CROP"

    invoke-direct {v0, v1, v6, v6}, Lhbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbg;->c:Lhbg;

    .line 293
    new-instance v0, Lhbg;

    const-string v1, "CENTER_INSIDE"

    invoke-direct {v0, v1, v7, v7}, Lhbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbg;->d:Lhbg;

    .line 301
    new-instance v0, Lhbg;

    const-string v1, "FIT_CENTER"

    invoke-direct {v0, v1, v8, v8}, Lhbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbg;->e:Lhbg;

    .line 305
    new-instance v0, Lhbg;

    const-string v1, "FIT_END"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lhbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbg;->f:Lhbg;

    .line 309
    new-instance v0, Lhbg;

    const-string v1, "FIT_START"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbg;->g:Lhbg;

    .line 313
    new-instance v0, Lhbg;

    const-string v1, "FIT_XY"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbg;->h:Lhbg;

    .line 321
    new-instance v0, Lhbg;

    const-string v1, "MATRIX"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lhbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbg;->i:Lhbg;

    .line 276
    const/16 v0, 0x9

    new-array v0, v0, [Lhbg;

    sget-object v1, Lhbg;->a:Lhbg;

    aput-object v1, v0, v4

    sget-object v1, Lhbg;->b:Lhbg;

    aput-object v1, v0, v5

    sget-object v1, Lhbg;->c:Lhbg;

    aput-object v1, v0, v6

    sget-object v1, Lhbg;->d:Lhbg;

    aput-object v1, v0, v7

    sget-object v1, Lhbg;->e:Lhbg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhbg;->f:Lhbg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhbg;->g:Lhbg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhbg;->h:Lhbg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhbg;->i:Lhbg;

    aput-object v2, v0, v1

    sput-object v0, Lhbg;->l:[Lhbg;

    .line 394
    new-instance v0, Lhbh;

    invoke-direct {v0}, Lhbh;-><init>()V

    sput-object v0, Lhbg;->j:Ljxs;

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
    iput p3, p0, Lhbg;->k:I

    .line 405
    return-void
.end method

.method public static a(I)Lhbg;
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
    sget-object v0, Lhbg;->a:Lhbg;

    goto :goto_0

    .line 377
    :pswitch_1
    sget-object v0, Lhbg;->b:Lhbg;

    goto :goto_0

    .line 378
    :pswitch_2
    sget-object v0, Lhbg;->c:Lhbg;

    goto :goto_0

    .line 379
    :pswitch_3
    sget-object v0, Lhbg;->d:Lhbg;

    goto :goto_0

    .line 380
    :pswitch_4
    sget-object v0, Lhbg;->e:Lhbg;

    goto :goto_0

    .line 381
    :pswitch_5
    sget-object v0, Lhbg;->f:Lhbg;

    goto :goto_0

    .line 382
    :pswitch_6
    sget-object v0, Lhbg;->g:Lhbg;

    goto :goto_0

    .line 383
    :pswitch_7
    sget-object v0, Lhbg;->h:Lhbg;

    goto :goto_0

    .line 384
    :pswitch_8
    sget-object v0, Lhbg;->i:Lhbg;

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

.method public static values()[Lhbg;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lhbg;->l:[Lhbg;

    invoke-virtual {v0}, [Lhbg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lhbg;->k:I

    return v0
.end method
