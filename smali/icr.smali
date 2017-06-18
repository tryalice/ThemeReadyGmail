.class public final enum Licr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Licr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Licr;

.field public static final enum b:Licr;

.field public static final enum c:Licr;

.field public static final synthetic d:[Licr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Licr;

    const-string v1, "INLINE"

    invoke-direct {v0, v1, v2}, Licr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licr;->a:Licr;

    .line 4
    new-instance v0, Licr;

    const-string v1, "BLOCK"

    invoke-direct {v0, v1, v3}, Licr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licr;->b:Licr;

    .line 5
    new-instance v0, Licr;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Licr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licr;->c:Licr;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Licr;

    sget-object v1, Licr;->a:Licr;

    aput-object v1, v0, v2

    sget-object v1, Licr;->b:Licr;

    aput-object v1, v0, v3

    sget-object v1, Licr;->c:Licr;

    aput-object v1, v0, v4

    sput-object v0, Licr;->d:[Licr;

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

.method public static values()[Licr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Licr;->d:[Licr;

    invoke-virtual {v0}, [Licr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Licr;

    return-object v0
.end method
