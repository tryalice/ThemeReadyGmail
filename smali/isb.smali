.class public final enum Lisb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lisb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lisb;

.field public static final enum b:Lisb;

.field public static final enum c:Lisb;

.field public static final synthetic e:[Lisb;


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
    new-instance v0, Lisb;

    const-string v1, "UNKNOWN_EVENT_INTEGRITY"

    invoke-direct {v0, v1, v2, v2}, Lisb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisb;->a:Lisb;

    .line 11
    new-instance v0, Lisb;

    const-string v1, "SUSPECT"

    invoke-direct {v0, v1, v3, v3}, Lisb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisb;->b:Lisb;

    .line 12
    new-instance v0, Lisb;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v4, v4}, Lisb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisb;->c:Lisb;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lisb;

    sget-object v1, Lisb;->a:Lisb;

    aput-object v1, v0, v2

    sget-object v1, Lisb;->b:Lisb;

    aput-object v1, v0, v3

    sget-object v1, Lisb;->c:Lisb;

    aput-object v1, v0, v4

    sput-object v0, Lisb;->e:[Lisb;

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
    iput p3, p0, Lisb;->d:I

    .line 18
    return-void
.end method

.method public static values()[Lisb;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lisb;->e:[Lisb;

    invoke-virtual {v0}, [Lisb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisb;

    return-object v0
.end method
