.class public final enum Lipf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lipf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lipf;

.field public static final enum b:Lipf;

.field public static final enum c:Lipf;

.field public static final synthetic e:[Lipf;


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
    new-instance v0, Lipf;

    const-string v1, "UNKNOWN_EVENT_INTEGRITY"

    invoke-direct {v0, v1, v2, v2}, Lipf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipf;->a:Lipf;

    .line 11
    new-instance v0, Lipf;

    const-string v1, "SUSPECT"

    invoke-direct {v0, v1, v3, v3}, Lipf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipf;->b:Lipf;

    .line 12
    new-instance v0, Lipf;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v4, v4}, Lipf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipf;->c:Lipf;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lipf;

    sget-object v1, Lipf;->a:Lipf;

    aput-object v1, v0, v2

    sget-object v1, Lipf;->b:Lipf;

    aput-object v1, v0, v3

    sget-object v1, Lipf;->c:Lipf;

    aput-object v1, v0, v4

    sput-object v0, Lipf;->e:[Lipf;

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
    iput p3, p0, Lipf;->d:I

    .line 18
    return-void
.end method

.method public static values()[Lipf;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lipf;->e:[Lipf;

    invoke-virtual {v0}, [Lipf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipf;

    return-object v0
.end method
