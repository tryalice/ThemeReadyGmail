.class public final enum Ldlt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldlt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldlt;

.field public static final enum b:Ldlt;

.field public static final synthetic c:[Ldlt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldlt;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v2}, Ldlt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlt;->a:Ldlt;

    .line 4
    new-instance v0, Ldlt;

    const-string v1, "RELATIVE"

    invoke-direct {v0, v1, v3}, Ldlt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlt;->b:Ldlt;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldlt;

    sget-object v1, Ldlt;->a:Ldlt;

    aput-object v1, v0, v2

    sget-object v1, Ldlt;->b:Ldlt;

    aput-object v1, v0, v3

    sput-object v0, Ldlt;->c:[Ldlt;

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

.method public static values()[Ldlt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldlt;->c:[Ldlt;

    invoke-virtual {v0}, [Ldlt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlt;

    return-object v0
.end method
