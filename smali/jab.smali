.class public final enum Ljab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljab;

.field public static final enum b:Ljab;

.field public static final enum c:Ljab;

.field public static final synthetic e:[Ljab;


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
    new-instance v0, Ljab;

    const-string v1, "UNSET_ABORT_REASON"

    invoke-direct {v0, v1, v2, v2}, Ljab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljab;->a:Ljab;

    .line 6
    new-instance v0, Ljab;

    const-string v1, "RUNAWAY"

    invoke-direct {v0, v1, v3, v3}, Ljab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljab;->b:Ljab;

    .line 7
    new-instance v0, Ljab;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4, v4}, Ljab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljab;->c:Ljab;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Ljab;

    sget-object v1, Ljab;->a:Ljab;

    aput-object v1, v0, v2

    sget-object v1, Ljab;->b:Ljab;

    aput-object v1, v0, v3

    sget-object v1, Ljab;->c:Ljab;

    aput-object v1, v0, v4

    sput-object v0, Ljab;->e:[Ljab;

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
    iput p3, p0, Ljab;->d:I

    .line 4
    return-void
.end method

.method public static values()[Ljab;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljab;->e:[Ljab;

    invoke-virtual {v0}, [Ljab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljab;

    return-object v0
.end method
