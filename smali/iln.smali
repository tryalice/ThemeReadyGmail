.class public final Liln;
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

    .line 1
    sput v3, Liln;->a:I

    .line 2
    sput v4, Liln;->b:I

    .line 3
    sput v5, Liln;->c:I

    .line 4
    sput v6, Liln;->d:I

    .line 5
    sput v0, Liln;->e:I

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Liln;->a:I

    aput v2, v0, v1

    sget v1, Liln;->b:I

    aput v1, v0, v3

    sget v1, Liln;->c:I

    aput v1, v0, v4

    sget v1, Liln;->d:I

    aput v1, v0, v5

    sget v1, Liln;->e:I

    aput v1, v0, v6

    sput-object v0, Liln;->f:[I

    return-void
.end method
