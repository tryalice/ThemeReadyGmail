.class public final enum Ljkv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lknm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljkv;",
        ">;",
        "Lknm;"
    }
.end annotation


# static fields
.field public static final enum a:Ljkv;

.field public static final enum b:Ljkv;

.field public static final enum c:Ljkv;

.field public static final enum d:Ljkv;

.field public static final synthetic f:[Ljkv;


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

    .line 12
    new-instance v0, Ljkv;

    const-string v1, "IMAGE_CARD_DATA"

    invoke-direct {v0, v1, v2, v3}, Ljkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljkv;->a:Ljkv;

    .line 13
    new-instance v0, Ljkv;

    const-string v1, "SHOPPING_CARD_DATA"

    invoke-direct {v0, v1, v3, v4}, Ljkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljkv;->b:Ljkv;

    .line 14
    new-instance v0, Ljkv;

    const-string v1, "HOTEL_CARD_DATA"

    invoke-direct {v0, v1, v4, v5}, Ljkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljkv;->c:Ljkv;

    .line 15
    new-instance v0, Ljkv;

    const-string v1, "CARDDATA_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Ljkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljkv;->d:Ljkv;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ljkv;

    sget-object v1, Ljkv;->a:Ljkv;

    aput-object v1, v0, v2

    sget-object v1, Ljkv;->b:Ljkv;

    aput-object v1, v0, v3

    sget-object v1, Ljkv;->c:Ljkv;

    aput-object v1, v0, v4

    sget-object v1, Ljkv;->d:Ljkv;

    aput-object v1, v0, v5

    sput-object v0, Ljkv;->f:[Ljkv;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Ljkv;->e:I

    .line 4
    return-void
.end method

.method public static a(I)Ljkv;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Ljkv;->a:Ljkv;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Ljkv;->b:Ljkv;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Ljkv;->c:Ljkv;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Ljkv;->d:Ljkv;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ljkv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljkv;->f:[Ljkv;

    invoke-virtual {v0}, [Ljkv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Ljkv;->e:I

    return v0
.end method
