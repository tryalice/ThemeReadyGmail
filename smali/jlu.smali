.class public final enum Ljlu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljlu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljlu;

.field public static final enum b:Ljlu;

.field public static final enum c:Ljlu;

.field public static final synthetic e:[Ljlu;


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
    new-instance v0, Ljlu;

    const-string v1, "UNKNOWN_EVENT_INTEGRITY"

    invoke-direct {v0, v1, v2, v2}, Ljlu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlu;->a:Ljlu;

    .line 6
    new-instance v0, Ljlu;

    const-string v1, "SUSPECT"

    invoke-direct {v0, v1, v3, v3}, Ljlu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlu;->b:Ljlu;

    .line 7
    new-instance v0, Ljlu;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v4, v4}, Ljlu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlu;->c:Ljlu;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Ljlu;

    sget-object v1, Ljlu;->a:Ljlu;

    aput-object v1, v0, v2

    sget-object v1, Ljlu;->b:Ljlu;

    aput-object v1, v0, v3

    sget-object v1, Ljlu;->c:Ljlu;

    aput-object v1, v0, v4

    sput-object v0, Ljlu;->e:[Ljlu;

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
    iput p3, p0, Ljlu;->d:I

    .line 4
    return-void
.end method

.method public static values()[Ljlu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljlu;->e:[Ljlu;

    invoke-virtual {v0}, [Ljlu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlu;

    return-object v0
.end method
