.class public final enum Lcqr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcqr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcqr;

.field public static final enum b:Lcqr;

.field public static final synthetic d:[Lcqr;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 362
    new-instance v0, Lcqr;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcqr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcqr;->a:Lcqr;

    .line 367
    new-instance v0, Lcqr;

    const-string v1, "TOTAL_APP_UID"

    invoke-direct {v0, v1, v3, v3}, Lcqr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcqr;->b:Lcqr;

    .line 357
    const/4 v0, 0x2

    new-array v0, v0, [Lcqr;

    sget-object v1, Lcqr;->a:Lcqr;

    aput-object v1, v0, v2

    sget-object v1, Lcqr;->b:Lcqr;

    aput-object v1, v0, v3

    sput-object v0, Lcqr;->d:[Lcqr;

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
    iput p3, p0, Lcqr;->c:I

    .line 381
    return-void
.end method

.method public static values()[Lcqr;
    .locals 1

    .prologue
    .line 357
    sget-object v0, Lcqr;->d:[Lcqr;

    invoke-virtual {v0}, [Lcqr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqr;

    return-object v0
.end method
