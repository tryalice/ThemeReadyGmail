.class public final enum Lisa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lisa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lisa;

.field public static final enum b:Lisa;

.field public static final enum c:Lisa;

.field public static final synthetic e:[Lisa;


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
    new-instance v0, Lisa;

    const-string v1, "UNSET_ABORT_REASON"

    invoke-direct {v0, v1, v2, v2}, Lisa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisa;->a:Lisa;

    .line 11
    new-instance v0, Lisa;

    const-string v1, "RUNAWAY"

    invoke-direct {v0, v1, v3, v3}, Lisa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisa;->b:Lisa;

    .line 12
    new-instance v0, Lisa;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4, v4}, Lisa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisa;->c:Lisa;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lisa;

    sget-object v1, Lisa;->a:Lisa;

    aput-object v1, v0, v2

    sget-object v1, Lisa;->b:Lisa;

    aput-object v1, v0, v3

    sget-object v1, Lisa;->c:Lisa;

    aput-object v1, v0, v4

    sput-object v0, Lisa;->e:[Lisa;

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
    iput p3, p0, Lisa;->d:I

    .line 18
    return-void
.end method

.method public static values()[Lisa;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lisa;->e:[Lisa;

    invoke-virtual {v0}, [Lisa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisa;

    return-object v0
.end method
