.class public final enum Ljgi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljgi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljgi;

.field public static final enum b:Ljgi;

.field public static final enum c:Ljgi;

.field public static final synthetic e:[Ljgi;


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
    new-instance v0, Ljgi;

    const-string v1, "UNKNOWN_EVENT_INTEGRITY"

    invoke-direct {v0, v1, v2, v2}, Ljgi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgi;->a:Ljgi;

    .line 6
    new-instance v0, Ljgi;

    const-string v1, "SUSPECT"

    invoke-direct {v0, v1, v3, v3}, Ljgi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgi;->b:Ljgi;

    .line 7
    new-instance v0, Ljgi;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v4, v4}, Ljgi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgi;->c:Ljgi;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Ljgi;

    sget-object v1, Ljgi;->a:Ljgi;

    aput-object v1, v0, v2

    sget-object v1, Ljgi;->b:Ljgi;

    aput-object v1, v0, v3

    sget-object v1, Ljgi;->c:Ljgi;

    aput-object v1, v0, v4

    sput-object v0, Ljgi;->e:[Ljgi;

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
    iput p3, p0, Ljgi;->d:I

    .line 4
    return-void
.end method

.method public static values()[Ljgi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljgi;->e:[Ljgi;

    invoke-virtual {v0}, [Ljgi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgi;

    return-object v0
.end method
