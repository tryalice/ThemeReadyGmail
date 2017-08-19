.class public final enum Ljmr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljmr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljmr;

.field public static final enum b:Ljmr;

.field public static final enum c:Ljmr;

.field public static final enum d:Ljmr;

.field public static final synthetic f:[Ljmr;


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
    new-instance v0, Ljmr;

    const-string v1, "UNKNOWN_TRACE_MARKER_TYPE"

    invoke-direct {v0, v1, v2, v2}, Ljmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljmr;->a:Ljmr;

    .line 6
    new-instance v0, Ljmr;

    const-string v1, "START_TRACE"

    invoke-direct {v0, v1, v3, v3}, Ljmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljmr;->b:Ljmr;

    .line 7
    new-instance v0, Ljmr;

    const-string v1, "STOP_TRACE"

    invoke-direct {v0, v1, v4, v4}, Ljmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljmr;->c:Ljmr;

    .line 8
    new-instance v0, Ljmr;

    const-string v1, "ABORT_TRACE"

    invoke-direct {v0, v1, v5, v5}, Ljmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljmr;->d:Ljmr;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Ljmr;

    sget-object v1, Ljmr;->a:Ljmr;

    aput-object v1, v0, v2

    sget-object v1, Ljmr;->b:Ljmr;

    aput-object v1, v0, v3

    sget-object v1, Ljmr;->c:Ljmr;

    aput-object v1, v0, v4

    sget-object v1, Ljmr;->d:Ljmr;

    aput-object v1, v0, v5

    sput-object v0, Ljmr;->f:[Ljmr;

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
    iput p3, p0, Ljmr;->e:I

    .line 4
    return-void
.end method

.method public static values()[Ljmr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljmr;->f:[Ljmr;

    invoke-virtual {v0}, [Ljmr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmr;

    return-object v0
.end method
