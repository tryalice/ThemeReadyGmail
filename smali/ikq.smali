.class public final Likq;
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

.field public static final enum e:I

.field public static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 10
    sput v3, Likq;->a:I

    .line 11
    sput v4, Likq;->b:I

    .line 12
    sput v5, Likq;->c:I

    .line 13
    sput v6, Likq;->d:I

    .line 14
    sput v0, Likq;->e:I

    .line 9
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Likq;->a:I

    aput v2, v0, v1

    sget v1, Likq;->b:I

    aput v1, v0, v3

    sget v1, Likq;->c:I

    aput v1, v0, v4

    sget v1, Likq;->d:I

    aput v1, v0, v5

    sget v1, Likq;->e:I

    aput v1, v0, v6

    sput-object v0, Likq;->f:[I

    return-void
.end method
