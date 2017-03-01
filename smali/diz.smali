.class public final enum Ldiz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldiz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldiz;

.field public static final enum b:Ldiz;

.field public static final enum c:Ldiz;

.field public static final synthetic e:[Ldiz;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Ldiz;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v3}, Ldiz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldiz;->a:Ldiz;

    .line 10
    new-instance v0, Ldiz;

    const-string v1, "ARCHIVE"

    sget v2, Lcfk;->w:I

    invoke-direct {v0, v1, v4, v2}, Ldiz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldiz;->b:Ldiz;

    .line 11
    new-instance v0, Ldiz;

    const-string v1, "DELETE"

    sget v2, Lcfk;->by:I

    invoke-direct {v0, v1, v5, v2}, Ldiz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldiz;->c:Ldiz;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Ldiz;

    sget-object v1, Ldiz;->a:Ldiz;

    aput-object v1, v0, v3

    sget-object v1, Ldiz;->b:Ldiz;

    aput-object v1, v0, v4

    sget-object v1, Ldiz;->c:Ldiz;

    aput-object v1, v0, v5

    sput-object v0, Ldiz;->e:[Ldiz;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Ldiz;->d:I

    .line 17
    return-void
.end method

.method public static values()[Ldiz;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldiz;->e:[Ldiz;

    invoke-virtual {v0}, [Ldiz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldiz;

    return-object v0
.end method
