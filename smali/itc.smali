.class public final enum Litc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Litc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Litc;

.field public static final enum b:Litc;

.field public static final enum c:Litc;

.field public static final enum d:Litc;

.field public static final synthetic f:[Litc;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Litc;

    const-string v1, "UNKNOWN_TRACE_MARKER_TYPE"

    invoke-direct {v0, v1, v2, v2}, Litc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Litc;->a:Litc;

    .line 19
    new-instance v0, Litc;

    const-string v1, "START_TRACE"

    invoke-direct {v0, v1, v3, v3}, Litc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Litc;->b:Litc;

    .line 20
    new-instance v0, Litc;

    const-string v1, "STOP_TRACE"

    invoke-direct {v0, v1, v4, v4}, Litc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Litc;->c:Litc;

    .line 21
    new-instance v0, Litc;

    const-string v1, "ABORT_TRACE"

    invoke-direct {v0, v1, v5, v5}, Litc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Litc;->d:Litc;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Litc;

    sget-object v1, Litc;->a:Litc;

    aput-object v1, v0, v2

    sget-object v1, Litc;->b:Litc;

    aput-object v1, v0, v3

    sget-object v1, Litc;->c:Litc;

    aput-object v1, v0, v4

    sget-object v1, Litc;->d:Litc;

    aput-object v1, v0, v5

    sput-object v0, Litc;->f:[Litc;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Litc;->e:I

    .line 27
    return-void
.end method

.method public static values()[Litc;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Litc;->f:[Litc;

    invoke-virtual {v0}, [Litc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litc;

    return-object v0
.end method
