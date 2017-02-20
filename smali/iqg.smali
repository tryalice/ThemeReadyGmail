.class public final enum Liqg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liqg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liqg;

.field public static final enum b:Liqg;

.field public static final enum c:Liqg;

.field public static final enum d:Liqg;

.field public static final synthetic f:[Liqg;


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
    new-instance v0, Liqg;

    const-string v1, "UNKNOWN_TRACE_MARKER_TYPE"

    invoke-direct {v0, v1, v2, v2}, Liqg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqg;->a:Liqg;

    .line 19
    new-instance v0, Liqg;

    const-string v1, "START_TRACE"

    invoke-direct {v0, v1, v3, v3}, Liqg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqg;->b:Liqg;

    .line 20
    new-instance v0, Liqg;

    const-string v1, "STOP_TRACE"

    invoke-direct {v0, v1, v4, v4}, Liqg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqg;->c:Liqg;

    .line 21
    new-instance v0, Liqg;

    const-string v1, "ABORT_TRACE"

    invoke-direct {v0, v1, v5, v5}, Liqg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqg;->d:Liqg;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Liqg;

    sget-object v1, Liqg;->a:Liqg;

    aput-object v1, v0, v2

    sget-object v1, Liqg;->b:Liqg;

    aput-object v1, v0, v3

    sget-object v1, Liqg;->c:Liqg;

    aput-object v1, v0, v4

    sget-object v1, Liqg;->d:Liqg;

    aput-object v1, v0, v5

    sput-object v0, Liqg;->f:[Liqg;

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
    iput p3, p0, Liqg;->e:I

    .line 27
    return-void
.end method

.method public static values()[Liqg;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Liqg;->f:[Liqg;

    invoke-virtual {v0}, [Liqg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqg;

    return-object v0
.end method
