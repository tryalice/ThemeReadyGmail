.class public final enum Lcrv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcrv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcrv;

.field public static final enum b:Lcrv;

.field public static final synthetic d:[Lcrv;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcrv;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcrv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcrv;->a:Lcrv;

    .line 6
    new-instance v0, Lcrv;

    const-string v1, "TOTAL_APP_UID"

    invoke-direct {v0, v1, v3, v3}, Lcrv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcrv;->b:Lcrv;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcrv;

    sget-object v1, Lcrv;->a:Lcrv;

    aput-object v1, v0, v2

    sget-object v1, Lcrv;->b:Lcrv;

    aput-object v1, v0, v3

    sput-object v0, Lcrv;->d:[Lcrv;

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
    iput p3, p0, Lcrv;->c:I

    .line 4
    return-void
.end method

.method public static values()[Lcrv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcrv;->d:[Lcrv;

    invoke-virtual {v0}, [Lcrv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrv;

    return-object v0
.end method
