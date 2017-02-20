.class public final enum Lgyg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgyg;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Lgyg;

.field public static final enum b:Lgyg;

.field public static final enum c:Lgyg;

.field public static final synthetic e:[Lgyg;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 4353
    new-instance v0, Lgyg;

    const-string v1, "CORNER_RADIUS"

    invoke-direct {v0, v1, v3, v4}, Lgyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgyg;->a:Lgyg;

    .line 4354
    new-instance v0, Lgyg;

    const-string v1, "CORNER_RADII"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lgyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgyg;->b:Lgyg;

    .line 4355
    new-instance v0, Lgyg;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v3}, Lgyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgyg;->c:Lgyg;

    .line 4351
    const/4 v0, 0x3

    new-array v0, v0, [Lgyg;

    sget-object v1, Lgyg;->a:Lgyg;

    aput-object v1, v0, v3

    sget-object v1, Lgyg;->b:Lgyg;

    aput-object v1, v0, v5

    sget-object v1, Lgyg;->c:Lgyg;

    aput-object v1, v0, v4

    sput-object v0, Lgyg;->e:[Lgyg;

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
    .line 4357
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4358
    iput p3, p0, Lgyg;->d:I

    .line 4359
    return-void
.end method

.method public static a(I)Lgyg;
    .locals 1

    .prologue
    .line 4361
    sparse-switch p0, :sswitch_data_0

    .line 4365
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4362
    :sswitch_0
    sget-object v0, Lgyg;->a:Lgyg;

    goto :goto_0

    .line 4363
    :sswitch_1
    sget-object v0, Lgyg;->b:Lgyg;

    goto :goto_0

    .line 4364
    :sswitch_2
    sget-object v0, Lgyg;->c:Lgyg;

    goto :goto_0

    .line 4361
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Lgyg;
    .locals 1

    .prologue
    .line 4351
    sget-object v0, Lgyg;->e:[Lgyg;

    invoke-virtual {v0}, [Lgyg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgyg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4369
    iget v0, p0, Lgyg;->d:I

    return v0
.end method
