.class public final enum Ljbd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljbd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljbd;

.field public static final enum b:Ljbd;

.field public static final enum c:Ljbd;

.field public static final enum d:Ljbd;

.field public static final synthetic f:[Ljbd;


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

    .line 5
    new-instance v0, Ljbd;

    const-string v1, "UNKNOWN_TRACE_MARKER_TYPE"

    invoke-direct {v0, v1, v2, v2}, Ljbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljbd;->a:Ljbd;

    .line 6
    new-instance v0, Ljbd;

    const-string v1, "START_TRACE"

    invoke-direct {v0, v1, v3, v3}, Ljbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljbd;->b:Ljbd;

    .line 7
    new-instance v0, Ljbd;

    const-string v1, "STOP_TRACE"

    invoke-direct {v0, v1, v4, v4}, Ljbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljbd;->c:Ljbd;

    .line 8
    new-instance v0, Ljbd;

    const-string v1, "ABORT_TRACE"

    invoke-direct {v0, v1, v5, v5}, Ljbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljbd;->d:Ljbd;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Ljbd;

    sget-object v1, Ljbd;->a:Ljbd;

    aput-object v1, v0, v2

    sget-object v1, Ljbd;->b:Ljbd;

    aput-object v1, v0, v3

    sget-object v1, Ljbd;->c:Ljbd;

    aput-object v1, v0, v4

    sget-object v1, Ljbd;->d:Ljbd;

    aput-object v1, v0, v5

    sput-object v0, Ljbd;->f:[Ljbd;

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
    iput p3, p0, Ljbd;->e:I

    .line 4
    return-void
.end method

.method public static values()[Ljbd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljbd;->f:[Ljbd;

    invoke-virtual {v0}, [Ljbd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbd;

    return-object v0
.end method
