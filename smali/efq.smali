.class public final enum Lefq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lefq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lefq;

.field public static final enum b:Lefq;

.field public static final enum c:Lefq;

.field public static final synthetic d:[Lefq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lefq;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1, v2}, Lefq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefq;->a:Lefq;

    .line 4
    new-instance v0, Lefq;

    const-string v1, "CALM"

    invoke-direct {v0, v1, v3}, Lefq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefq;->b:Lefq;

    .line 5
    new-instance v0, Lefq;

    const-string v1, "DISMISS_AD"

    invoke-direct {v0, v1, v4}, Lefq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefq;->c:Lefq;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lefq;

    sget-object v1, Lefq;->a:Lefq;

    aput-object v1, v0, v2

    sget-object v1, Lefq;->b:Lefq;

    aput-object v1, v0, v3

    sget-object v1, Lefq;->c:Lefq;

    aput-object v1, v0, v4

    sput-object v0, Lefq;->d:[Lefq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lefq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lefq;->d:[Lefq;

    invoke-virtual {v0}, [Lefq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lefq;

    return-object v0
.end method
