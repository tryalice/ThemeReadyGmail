.class public final enum Ldhl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldhl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldhl;

.field public static final enum b:Ldhl;

.field public static final enum c:Ldhl;

.field public static final synthetic e:[Ldhl;


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
    new-instance v0, Ldhl;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v3}, Ldhl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldhl;->a:Ldhl;

    .line 10
    new-instance v0, Ldhl;

    const-string v1, "ARCHIVE"

    sget v2, Lcel;->v:I

    invoke-direct {v0, v1, v4, v2}, Ldhl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldhl;->b:Ldhl;

    .line 11
    new-instance v0, Ldhl;

    const-string v1, "DELETE"

    sget v2, Lcel;->bv:I

    invoke-direct {v0, v1, v5, v2}, Ldhl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldhl;->c:Ldhl;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Ldhl;

    sget-object v1, Ldhl;->a:Ldhl;

    aput-object v1, v0, v3

    sget-object v1, Ldhl;->b:Ldhl;

    aput-object v1, v0, v4

    sget-object v1, Ldhl;->c:Ldhl;

    aput-object v1, v0, v5

    sput-object v0, Ldhl;->e:[Ldhl;

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
    iput p3, p0, Ldhl;->d:I

    .line 17
    return-void
.end method

.method public static values()[Ldhl;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldhl;->e:[Ldhl;

    invoke-virtual {v0}, [Ldhl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldhl;

    return-object v0
.end method
