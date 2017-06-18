.class public final enum Ljac;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljac;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljac;

.field public static final enum b:Ljac;

.field public static final enum c:Ljac;

.field public static final synthetic e:[Ljac;


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
    new-instance v0, Ljac;

    const-string v1, "UNKNOWN_EVENT_INTEGRITY"

    invoke-direct {v0, v1, v2, v2}, Ljac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljac;->a:Ljac;

    .line 6
    new-instance v0, Ljac;

    const-string v1, "SUSPECT"

    invoke-direct {v0, v1, v3, v3}, Ljac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljac;->b:Ljac;

    .line 7
    new-instance v0, Ljac;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v4, v4}, Ljac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljac;->c:Ljac;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Ljac;

    sget-object v1, Ljac;->a:Ljac;

    aput-object v1, v0, v2

    sget-object v1, Ljac;->b:Ljac;

    aput-object v1, v0, v3

    sget-object v1, Ljac;->c:Ljac;

    aput-object v1, v0, v4

    sput-object v0, Ljac;->e:[Ljac;

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
    iput p3, p0, Ljac;->d:I

    .line 4
    return-void
.end method

.method public static values()[Ljac;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljac;->e:[Ljac;

    invoke-virtual {v0}, [Ljac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljac;

    return-object v0
.end method
