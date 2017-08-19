.class public final enum Ljlp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljlp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljlp;

.field public static final enum b:Ljlp;

.field public static final enum c:Ljlp;

.field public static final synthetic e:[Ljlp;


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
    new-instance v0, Ljlp;

    const-string v1, "UNSET_ABORT_REASON"

    invoke-direct {v0, v1, v2, v2}, Ljlp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlp;->a:Ljlp;

    .line 6
    new-instance v0, Ljlp;

    const-string v1, "RUNAWAY"

    invoke-direct {v0, v1, v3, v3}, Ljlp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlp;->b:Ljlp;

    .line 7
    new-instance v0, Ljlp;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4, v4}, Ljlp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlp;->c:Ljlp;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Ljlp;

    sget-object v1, Ljlp;->a:Ljlp;

    aput-object v1, v0, v2

    sget-object v1, Ljlp;->b:Ljlp;

    aput-object v1, v0, v3

    sget-object v1, Ljlp;->c:Ljlp;

    aput-object v1, v0, v4

    sput-object v0, Ljlp;->e:[Ljlp;

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
    iput p3, p0, Ljlp;->d:I

    .line 4
    return-void
.end method

.method public static values()[Ljlp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljlp;->e:[Ljlp;

    invoke-virtual {v0}, [Ljlp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlp;

    return-object v0
.end method
