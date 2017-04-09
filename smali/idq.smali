.class public final enum Lidq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lidq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lidq;

.field public static final enum b:Lidq;

.field public static final enum c:Lidq;

.field public static final synthetic d:[Lidq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lidq;

    const-string v1, "INLINE"

    invoke-direct {v0, v1, v2}, Lidq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidq;->a:Lidq;

    .line 4
    new-instance v0, Lidq;

    const-string v1, "BLOCK"

    invoke-direct {v0, v1, v3}, Lidq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidq;->b:Lidq;

    .line 5
    new-instance v0, Lidq;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lidq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidq;->c:Lidq;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lidq;

    sget-object v1, Lidq;->a:Lidq;

    aput-object v1, v0, v2

    sget-object v1, Lidq;->b:Lidq;

    aput-object v1, v0, v3

    sget-object v1, Lidq;->c:Lidq;

    aput-object v1, v0, v4

    sput-object v0, Lidq;->d:[Lidq;

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

.method public static values()[Lidq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lidq;->d:[Lidq;

    invoke-virtual {v0}, [Lidq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidq;

    return-object v0
.end method
