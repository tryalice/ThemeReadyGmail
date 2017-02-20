.class public final enum Lgyc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgyc;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Lgyc;

.field public static final enum b:Lgyc;

.field public static final enum c:Lgyc;

.field public static final enum d:Lgyc;

.field public static final e:Ljud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljud",
            "<",
            "Lgyc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lgyc;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4264
    new-instance v0, Lgyc;

    const-string v1, "LAYOUT_DIRECTION_INHERIT"

    invoke-direct {v0, v1, v2, v2}, Lgyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgyc;->a:Lgyc;

    .line 4268
    new-instance v0, Lgyc;

    const-string v1, "LAYOUT_DIRECTION_LOCALE"

    invoke-direct {v0, v1, v3, v3}, Lgyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgyc;->b:Lgyc;

    .line 4272
    new-instance v0, Lgyc;

    const-string v1, "LAYOUT_DIRECTION_LTR"

    invoke-direct {v0, v1, v5, v4}, Lgyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgyc;->c:Lgyc;

    .line 4276
    new-instance v0, Lgyc;

    const-string v1, "LAYOUT_DIRECTION_RTL"

    invoke-direct {v0, v1, v4, v6}, Lgyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgyc;->d:Lgyc;

    .line 4255
    new-array v0, v6, [Lgyc;

    sget-object v1, Lgyc;->a:Lgyc;

    aput-object v1, v0, v2

    sget-object v1, Lgyc;->b:Lgyc;

    aput-object v1, v0, v3

    sget-object v1, Lgyc;->c:Lgyc;

    aput-object v1, v0, v5

    sget-object v1, Lgyc;->d:Lgyc;

    aput-object v1, v0, v4

    sput-object v0, Lgyc;->g:[Lgyc;

    .line 4320
    new-instance v0, Lgyd;

    invoke-direct {v0}, Lgyd;-><init>()V

    sput-object v0, Lgyc;->e:Ljud;

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
    .line 4329
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4330
    iput p3, p0, Lgyc;->f:I

    .line 4331
    return-void
.end method

.method public static a(I)Lgyc;
    .locals 1

    .prologue
    .line 4306
    packed-switch p0, :pswitch_data_0

    .line 4311
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4307
    :pswitch_1
    sget-object v0, Lgyc;->a:Lgyc;

    goto :goto_0

    .line 4308
    :pswitch_2
    sget-object v0, Lgyc;->b:Lgyc;

    goto :goto_0

    .line 4309
    :pswitch_3
    sget-object v0, Lgyc;->c:Lgyc;

    goto :goto_0

    .line 4310
    :pswitch_4
    sget-object v0, Lgyc;->d:Lgyc;

    goto :goto_0

    .line 4306
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lgyc;
    .locals 1

    .prologue
    .line 4255
    sget-object v0, Lgyc;->g:[Lgyc;

    invoke-virtual {v0}, [Lgyc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgyc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4302
    iget v0, p0, Lgyc;->f:I

    return v0
.end method
