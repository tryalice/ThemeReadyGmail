.class public final enum Lcsb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcsb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcsb;

.field public static final enum b:Lcsb;

.field public static final synthetic d:[Lcsb;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 362
    new-instance v0, Lcsb;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcsb;->a:Lcsb;

    .line 367
    new-instance v0, Lcsb;

    const-string v1, "TOTAL_APP_UID"

    invoke-direct {v0, v1, v3, v3}, Lcsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcsb;->b:Lcsb;

    .line 357
    const/4 v0, 0x2

    new-array v0, v0, [Lcsb;

    sget-object v1, Lcsb;->a:Lcsb;

    aput-object v1, v0, v2

    sget-object v1, Lcsb;->b:Lcsb;

    aput-object v1, v0, v3

    sput-object v0, Lcsb;->d:[Lcsb;

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
    .line 379
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 380
    iput p3, p0, Lcsb;->c:I

    .line 381
    return-void
.end method

.method public static values()[Lcsb;
    .locals 1

    .prologue
    .line 357
    sget-object v0, Lcsb;->d:[Lcsb;

    invoke-virtual {v0}, [Lcsb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcsb;

    return-object v0
.end method
