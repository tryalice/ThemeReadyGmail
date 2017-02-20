.class final Llfi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final e:I

.field public static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 381
    sput v3, Llfi;->a:I

    .line 382
    sput v4, Llfi;->b:I

    .line 383
    sput v5, Llfi;->c:I

    .line 384
    sput v0, Llfi;->d:I

    .line 380
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Llfi;->a:I

    aput v2, v0, v1

    sget v1, Llfi;->b:I

    aput v1, v0, v3

    sget v1, Llfi;->c:I

    aput v1, v0, v4

    sget v1, Llfi;->d:I

    aput v1, v0, v5

    sput-object v0, Llfi;->f:[I

    .line 1380
    sget-object v0, Llfi;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    shl-int v0, v3, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Llfi;->e:I

    return-void
.end method
