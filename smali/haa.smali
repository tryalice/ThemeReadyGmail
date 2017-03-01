.class public final enum Lhaa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhaa;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lhaa;

.field public static final enum b:Lhaa;

.field public static final enum c:Lhaa;

.field public static final enum d:Lhaa;

.field public static final e:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Lhaa;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lhaa;


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
    new-instance v0, Lhaa;

    const-string v1, "LAYOUT_DIRECTION_INHERIT"

    invoke-direct {v0, v1, v2, v2}, Lhaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhaa;->a:Lhaa;

    .line 4268
    new-instance v0, Lhaa;

    const-string v1, "LAYOUT_DIRECTION_LOCALE"

    invoke-direct {v0, v1, v3, v3}, Lhaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhaa;->b:Lhaa;

    .line 4272
    new-instance v0, Lhaa;

    const-string v1, "LAYOUT_DIRECTION_LTR"

    invoke-direct {v0, v1, v5, v4}, Lhaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhaa;->c:Lhaa;

    .line 4276
    new-instance v0, Lhaa;

    const-string v1, "LAYOUT_DIRECTION_RTL"

    invoke-direct {v0, v1, v4, v6}, Lhaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhaa;->d:Lhaa;

    .line 4255
    new-array v0, v6, [Lhaa;

    sget-object v1, Lhaa;->a:Lhaa;

    aput-object v1, v0, v2

    sget-object v1, Lhaa;->b:Lhaa;

    aput-object v1, v0, v3

    sget-object v1, Lhaa;->c:Lhaa;

    aput-object v1, v0, v5

    sget-object v1, Lhaa;->d:Lhaa;

    aput-object v1, v0, v4

    sput-object v0, Lhaa;->g:[Lhaa;

    .line 4320
    new-instance v0, Lhab;

    invoke-direct {v0}, Lhab;-><init>()V

    sput-object v0, Lhaa;->e:Ljxs;

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
    iput p3, p0, Lhaa;->f:I

    .line 4331
    return-void
.end method

.method public static a(I)Lhaa;
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
    sget-object v0, Lhaa;->a:Lhaa;

    goto :goto_0

    .line 4308
    :pswitch_2
    sget-object v0, Lhaa;->b:Lhaa;

    goto :goto_0

    .line 4309
    :pswitch_3
    sget-object v0, Lhaa;->c:Lhaa;

    goto :goto_0

    .line 4310
    :pswitch_4
    sget-object v0, Lhaa;->d:Lhaa;

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

.method public static values()[Lhaa;
    .locals 1

    .prologue
    .line 4255
    sget-object v0, Lhaa;->g:[Lhaa;

    invoke-virtual {v0}, [Lhaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhaa;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4302
    iget v0, p0, Lhaa;->f:I

    return v0
.end method
