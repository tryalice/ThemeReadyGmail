.class public final enum Ljax;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljax;",
        ">;",
        "Lkby;"
    }
.end annotation


# static fields
.field public static final enum a:Ljax;

.field public static final enum b:Ljax;

.field public static final enum c:Ljax;

.field public static final enum d:Ljax;

.field public static final synthetic f:[Ljax;


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
    new-instance v0, Ljax;

    const-string v1, "IMAGE_CARD_DATA"

    invoke-direct {v0, v1, v2, v3}, Ljax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljax;->a:Ljax;

    .line 13
    new-instance v0, Ljax;

    const-string v1, "SHOPPING_CARD_DATA"

    invoke-direct {v0, v1, v3, v4}, Ljax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljax;->b:Ljax;

    .line 14
    new-instance v0, Ljax;

    const-string v1, "HOTEL_CARD_DATA"

    invoke-direct {v0, v1, v4, v5}, Ljax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljax;->c:Ljax;

    .line 15
    new-instance v0, Ljax;

    const-string v1, "CARDDATA_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Ljax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljax;->d:Ljax;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ljax;

    sget-object v1, Ljax;->a:Ljax;

    aput-object v1, v0, v2

    sget-object v1, Ljax;->b:Ljax;

    aput-object v1, v0, v3

    sget-object v1, Ljax;->c:Ljax;

    aput-object v1, v0, v4

    sget-object v1, Ljax;->d:Ljax;

    aput-object v1, v0, v5

    sput-object v0, Ljax;->f:[Ljax;

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
    iput p3, p0, Ljax;->e:I

    .line 4
    return-void
.end method

.method public static a(I)Ljax;
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
    sget-object v0, Ljax;->a:Ljax;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Ljax;->b:Ljax;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Ljax;->c:Ljax;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Ljax;->d:Ljax;

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

.method public static values()[Ljax;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljax;->f:[Ljax;

    invoke-virtual {v0}, [Ljax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljax;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Ljax;->e:I

    return v0
.end method
