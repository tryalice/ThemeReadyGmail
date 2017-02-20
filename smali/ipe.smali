.class public final enum Lipe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lipe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lipe;

.field public static final enum b:Lipe;

.field public static final enum c:Lipe;

.field public static final synthetic e:[Lipe;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lipe;

    const-string v1, "UNSET_ABORT_REASON"

    invoke-direct {v0, v1, v2, v2}, Lipe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipe;->a:Lipe;

    .line 11
    new-instance v0, Lipe;

    const-string v1, "RUNAWAY"

    invoke-direct {v0, v1, v3, v3}, Lipe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipe;->b:Lipe;

    .line 12
    new-instance v0, Lipe;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4, v4}, Lipe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipe;->c:Lipe;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lipe;

    sget-object v1, Lipe;->a:Lipe;

    aput-object v1, v0, v2

    sget-object v1, Lipe;->b:Lipe;

    aput-object v1, v0, v3

    sget-object v1, Lipe;->c:Lipe;

    aput-object v1, v0, v4

    sput-object v0, Lipe;->e:[Lipe;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lipe;->d:I

    .line 18
    return-void
.end method

.method public static values()[Lipe;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lipe;->e:[Lipe;

    invoke-virtual {v0}, [Lipe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipe;

    return-object v0
.end method
