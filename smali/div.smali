.class public final enum Ldiv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldiv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldiv;

.field public static final enum b:Ldiv;

.field public static final enum c:Ldiv;

.field public static final synthetic d:[Ldiv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldiv;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiv;->a:Ldiv;

    .line 4
    new-instance v0, Ldiv;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3}, Ldiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiv;->b:Ldiv;

    .line 5
    new-instance v0, Ldiv;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Ldiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiv;->c:Ldiv;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ldiv;

    sget-object v1, Ldiv;->a:Ldiv;

    aput-object v1, v0, v2

    sget-object v1, Ldiv;->b:Ldiv;

    aput-object v1, v0, v3

    sget-object v1, Ldiv;->c:Ldiv;

    aput-object v1, v0, v4

    sput-object v0, Ldiv;->d:[Ldiv;

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

.method public static values()[Ldiv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldiv;->d:[Ldiv;

    invoke-virtual {v0}, [Ldiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldiv;

    return-object v0
.end method
