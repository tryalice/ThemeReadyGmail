.class public final enum Lirv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lirv;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Lirv;

.field public static final enum b:Lirv;

.field public static final enum c:Lirv;

.field public static final enum d:Lirv;

.field public static final synthetic f:[Lirv;


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

    .line 5845
    new-instance v0, Lirv;

    const-string v1, "IMAGE_CARD_DATA"

    invoke-direct {v0, v1, v2, v3}, Lirv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lirv;->a:Lirv;

    .line 5846
    new-instance v0, Lirv;

    const-string v1, "SHOPPING_CARD_DATA"

    invoke-direct {v0, v1, v3, v4}, Lirv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lirv;->b:Lirv;

    .line 5847
    new-instance v0, Lirv;

    const-string v1, "HOTEL_CARD_DATA"

    invoke-direct {v0, v1, v4, v5}, Lirv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lirv;->c:Lirv;

    .line 5848
    new-instance v0, Lirv;

    const-string v1, "CARDDATA_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Lirv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lirv;->d:Lirv;

    .line 5843
    const/4 v0, 0x4

    new-array v0, v0, [Lirv;

    sget-object v1, Lirv;->a:Lirv;

    aput-object v1, v0, v2

    sget-object v1, Lirv;->b:Lirv;

    aput-object v1, v0, v3

    sget-object v1, Lirv;->c:Lirv;

    aput-object v1, v0, v4

    sget-object v1, Lirv;->d:Lirv;

    aput-object v1, v0, v5

    sput-object v0, Lirv;->f:[Lirv;

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
    .line 5850
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5851
    iput p3, p0, Lirv;->e:I

    .line 5852
    return-void
.end method

.method public static a(I)Lirv;
    .locals 1

    .prologue
    .line 5854
    packed-switch p0, :pswitch_data_0

    .line 5859
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5855
    :pswitch_0
    sget-object v0, Lirv;->a:Lirv;

    goto :goto_0

    .line 5856
    :pswitch_1
    sget-object v0, Lirv;->b:Lirv;

    goto :goto_0

    .line 5857
    :pswitch_2
    sget-object v0, Lirv;->c:Lirv;

    goto :goto_0

    .line 5858
    :pswitch_3
    sget-object v0, Lirv;->d:Lirv;

    goto :goto_0

    .line 5854
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lirv;
    .locals 1

    .prologue
    .line 5843
    sget-object v0, Lirv;->f:[Lirv;

    invoke-virtual {v0}, [Lirv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lirv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5863
    iget v0, p0, Lirv;->e:I

    return v0
.end method
