.class public final enum Ldis;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldis;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldis;

.field public static final enum b:Ldis;

.field public static final enum c:Ldis;

.field public static final synthetic e:[Ldis;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Ldis;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v3}, Ldis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldis;->a:Ldis;

    .line 6
    new-instance v0, Ldis;

    const-string v1, "ARCHIVE"

    sget v2, Lcer;->w:I

    invoke-direct {v0, v1, v4, v2}, Ldis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldis;->b:Ldis;

    .line 7
    new-instance v0, Ldis;

    const-string v1, "DELETE"

    sget v2, Lcer;->by:I

    invoke-direct {v0, v1, v5, v2}, Ldis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldis;->c:Ldis;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Ldis;

    sget-object v1, Ldis;->a:Ldis;

    aput-object v1, v0, v3

    sget-object v1, Ldis;->b:Ldis;

    aput-object v1, v0, v4

    sget-object v1, Ldis;->c:Ldis;

    aput-object v1, v0, v5

    sput-object v0, Ldis;->e:[Ldis;

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
    iput p3, p0, Ldis;->d:I

    .line 4
    return-void
.end method

.method public static values()[Ldis;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldis;->e:[Ldis;

    invoke-virtual {v0}, [Ldis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldis;

    return-object v0
.end method
