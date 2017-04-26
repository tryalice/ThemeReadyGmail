.class public final enum Ljgh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljgh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljgh;

.field public static final enum b:Ljgh;

.field public static final enum c:Ljgh;

.field public static final synthetic e:[Ljgh;


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
    new-instance v0, Ljgh;

    const-string v1, "UNSET_ABORT_REASON"

    invoke-direct {v0, v1, v2, v2}, Ljgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgh;->a:Ljgh;

    .line 6
    new-instance v0, Ljgh;

    const-string v1, "RUNAWAY"

    invoke-direct {v0, v1, v3, v3}, Ljgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgh;->b:Ljgh;

    .line 7
    new-instance v0, Ljgh;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4, v4}, Ljgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgh;->c:Ljgh;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Ljgh;

    sget-object v1, Ljgh;->a:Ljgh;

    aput-object v1, v0, v2

    sget-object v1, Ljgh;->b:Ljgh;

    aput-object v1, v0, v3

    sget-object v1, Ljgh;->c:Ljgh;

    aput-object v1, v0, v4

    sput-object v0, Ljgh;->e:[Ljgh;

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
    iput p3, p0, Ljgh;->d:I

    .line 4
    return-void
.end method

.method public static values()[Ljgh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljgh;->e:[Ljgh;

    invoke-virtual {v0}, [Ljgh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgh;

    return-object v0
.end method
