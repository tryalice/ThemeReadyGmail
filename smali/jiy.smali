.class public final enum Ljiy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljiy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljiy;

.field public static final enum b:Ljiy;

.field public static final enum c:Ljiy;

.field public static final enum d:Ljiy;

.field public static final synthetic f:[Ljiy;


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
    new-instance v0, Ljiy;

    const-string v1, "UNKNOWN_TRACE_MARKER_TYPE"

    invoke-direct {v0, v1, v2, v2}, Ljiy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljiy;->a:Ljiy;

    .line 6
    new-instance v0, Ljiy;

    const-string v1, "START_TRACE"

    invoke-direct {v0, v1, v3, v3}, Ljiy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljiy;->b:Ljiy;

    .line 7
    new-instance v0, Ljiy;

    const-string v1, "STOP_TRACE"

    invoke-direct {v0, v1, v4, v4}, Ljiy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljiy;->c:Ljiy;

    .line 8
    new-instance v0, Ljiy;

    const-string v1, "ABORT_TRACE"

    invoke-direct {v0, v1, v5, v5}, Ljiy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljiy;->d:Ljiy;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Ljiy;

    sget-object v1, Ljiy;->a:Ljiy;

    aput-object v1, v0, v2

    sget-object v1, Ljiy;->b:Ljiy;

    aput-object v1, v0, v3

    sget-object v1, Ljiy;->c:Ljiy;

    aput-object v1, v0, v4

    sget-object v1, Ljiy;->d:Ljiy;

    aput-object v1, v0, v5

    sput-object v0, Ljiy;->f:[Ljiy;

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
    iput p3, p0, Ljiy;->e:I

    .line 4
    return-void
.end method

.method public static values()[Ljiy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljiy;->f:[Ljiy;

    invoke-virtual {v0}, [Ljiy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljiy;

    return-object v0
.end method
