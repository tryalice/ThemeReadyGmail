.class public final enum Liuv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liuv;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Liuv;

.field public static final enum b:Liuv;

.field public static final enum c:Liuv;

.field public static final enum d:Liuv;

.field public static final synthetic f:[Liuv;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5983
    new-instance v0, Liuv;

    const-string v1, "IMAGE_CARD_DATA"

    invoke-direct {v0, v1, v2, v3}, Liuv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liuv;->a:Liuv;

    .line 5984
    new-instance v0, Liuv;

    const-string v1, "SHOPPING_CARD_DATA"

    invoke-direct {v0, v1, v3, v4}, Liuv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liuv;->b:Liuv;

    .line 5985
    new-instance v0, Liuv;

    const-string v1, "HOTEL_CARD_DATA"

    invoke-direct {v0, v1, v4, v5}, Liuv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liuv;->c:Liuv;

    .line 5986
    new-instance v0, Liuv;

    const-string v1, "CARDDATA_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Liuv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liuv;->d:Liuv;

    .line 5981
    const/4 v0, 0x4

    new-array v0, v0, [Liuv;

    sget-object v1, Liuv;->a:Liuv;

    aput-object v1, v0, v2

    sget-object v1, Liuv;->b:Liuv;

    aput-object v1, v0, v3

    sget-object v1, Liuv;->c:Liuv;

    aput-object v1, v0, v4

    sget-object v1, Liuv;->d:Liuv;

    aput-object v1, v0, v5

    sput-object v0, Liuv;->f:[Liuv;

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
    .line 5988
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5989
    iput p3, p0, Liuv;->e:I

    .line 5990
    return-void
.end method

.method public static a(I)Liuv;
    .locals 1

    .prologue
    .line 5992
    packed-switch p0, :pswitch_data_0

    .line 5997
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5993
    :pswitch_0
    sget-object v0, Liuv;->a:Liuv;

    goto :goto_0

    .line 5994
    :pswitch_1
    sget-object v0, Liuv;->b:Liuv;

    goto :goto_0

    .line 5995
    :pswitch_2
    sget-object v0, Liuv;->c:Liuv;

    goto :goto_0

    .line 5996
    :pswitch_3
    sget-object v0, Liuv;->d:Liuv;

    goto :goto_0

    .line 5992
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Liuv;
    .locals 1

    .prologue
    .line 5981
    sget-object v0, Liuv;->f:[Liuv;

    invoke-virtual {v0}, [Liuv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liuv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6001
    iget v0, p0, Liuv;->e:I

    return v0
.end method
