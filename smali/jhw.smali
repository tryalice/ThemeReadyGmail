.class public final enum Ljhw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljhw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljhw;

.field public static final enum b:Ljhw;

.field public static final enum c:Ljhw;

.field public static final synthetic e:[Ljhw;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Ljhw;

    const-string v1, "UNSET_ABORT_REASON"

    invoke-direct {v0, v1, v2, v2}, Ljhw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhw;->a:Ljhw;

    .line 6
    new-instance v0, Ljhw;

    const-string v1, "RUNAWAY"

    invoke-direct {v0, v1, v3, v3}, Ljhw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhw;->b:Ljhw;

    .line 7
    new-instance v0, Ljhw;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4, v4}, Ljhw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhw;->c:Ljhw;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Ljhw;

    sget-object v1, Ljhw;->a:Ljhw;

    aput-object v1, v0, v2

    sget-object v1, Ljhw;->b:Ljhw;

    aput-object v1, v0, v3

    sget-object v1, Ljhw;->c:Ljhw;

    aput-object v1, v0, v4

    sput-object v0, Ljhw;->e:[Ljhw;

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
    iput p3, p0, Ljhw;->d:I

    .line 4
    return-void
.end method

.method public static values()[Ljhw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljhw;->e:[Ljhw;

    invoke-virtual {v0}, [Ljhw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhw;

    return-object v0
.end method
