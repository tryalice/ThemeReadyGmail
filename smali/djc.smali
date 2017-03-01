.class public final enum Ldjc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldjc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldjc;

.field public static final enum b:Ldjc;

.field public static final enum c:Ldjc;

.field public static final synthetic d:[Ldjc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Ldjc;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldjc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjc;->a:Ldjc;

    .line 8
    new-instance v0, Ldjc;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3}, Ldjc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjc;->b:Ldjc;

    .line 9
    new-instance v0, Ldjc;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Ldjc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjc;->c:Ldjc;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ldjc;

    sget-object v1, Ldjc;->a:Ldjc;

    aput-object v1, v0, v2

    sget-object v1, Ldjc;->b:Ldjc;

    aput-object v1, v0, v3

    sget-object v1, Ldjc;->c:Ldjc;

    aput-object v1, v0, v4

    sput-object v0, Ldjc;->d:[Ldjc;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldjc;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldjc;->d:[Ldjc;

    invoke-virtual {v0}, [Ldjc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldjc;

    return-object v0
.end method
