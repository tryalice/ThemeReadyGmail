.class public final enum Lkcq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkcq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkcq;

.field public static final enum b:Lkcq;

.field public static final synthetic c:[Lkcq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 200
    new-instance v0, Lkcq;

    const-string v1, "TYPE_IMG"

    invoke-direct {v0, v1, v2}, Lkcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcq;->a:Lkcq;

    .line 201
    new-instance v0, Lkcq;

    const-string v1, "TYPE_NATIVE_IMG"

    invoke-direct {v0, v1, v3}, Lkcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcq;->b:Lkcq;

    .line 199
    const/4 v0, 0x2

    new-array v0, v0, [Lkcq;

    sget-object v1, Lkcq;->a:Lkcq;

    aput-object v1, v0, v2

    sget-object v1, Lkcq;->b:Lkcq;

    aput-object v1, v0, v3

    sput-object v0, Lkcq;->c:[Lkcq;

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
    .line 199
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkcq;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lkcq;->c:[Lkcq;

    invoke-virtual {v0}, [Lkcq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkcq;

    return-object v0
.end method
