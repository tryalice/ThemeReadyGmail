.class public final enum Ljjg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljjg;",
        ">;",
        "Lklk;"
    }
.end annotation


# static fields
.field public static final enum a:Ljjg;

.field public static final enum b:Ljjg;

.field public static final enum c:Ljjg;

.field public static final enum d:Ljjg;

.field public static final synthetic f:[Ljjg;


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
    new-instance v0, Ljjg;

    const-string v1, "IMAGE_CARD_DATA"

    invoke-direct {v0, v1, v2, v3}, Ljjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljjg;->a:Ljjg;

    .line 13
    new-instance v0, Ljjg;

    const-string v1, "SHOPPING_CARD_DATA"

    invoke-direct {v0, v1, v3, v4}, Ljjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljjg;->b:Ljjg;

    .line 14
    new-instance v0, Ljjg;

    const-string v1, "HOTEL_CARD_DATA"

    invoke-direct {v0, v1, v4, v5}, Ljjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljjg;->c:Ljjg;

    .line 15
    new-instance v0, Ljjg;

    const-string v1, "CARDDATA_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Ljjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljjg;->d:Ljjg;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ljjg;

    sget-object v1, Ljjg;->a:Ljjg;

    aput-object v1, v0, v2

    sget-object v1, Ljjg;->b:Ljjg;

    aput-object v1, v0, v3

    sget-object v1, Ljjg;->c:Ljjg;

    aput-object v1, v0, v4

    sget-object v1, Ljjg;->d:Ljjg;

    aput-object v1, v0, v5

    sput-object v0, Ljjg;->f:[Ljjg;

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
    iput p3, p0, Ljjg;->e:I

    .line 4
    return-void
.end method

.method public static a(I)Ljjg;
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
    sget-object v0, Ljjg;->a:Ljjg;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Ljjg;->b:Ljjg;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Ljjg;->c:Ljjg;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Ljjg;->d:Ljjg;

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

.method public static values()[Ljjg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljjg;->f:[Ljjg;

    invoke-virtual {v0}, [Ljjg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljjg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Ljjg;->e:I

    return v0
.end method
