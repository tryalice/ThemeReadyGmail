.class public final enum Ldlw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldlw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldlw;

.field public static final enum b:Ldlw;

.field public static final enum c:Ldlw;

.field public static final synthetic e:[Ldlw;


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
    new-instance v0, Ldlw;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2, v2}, Ldlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldlw;->a:Ldlw;

    .line 6
    new-instance v0, Ldlw;

    const-string v1, "LOADED_NOT_IN_VIEW"

    invoke-direct {v0, v1, v3, v3}, Ldlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldlw;->b:Ldlw;

    .line 7
    new-instance v0, Ldlw;

    const-string v1, "LOADED_IN_VIEW"

    invoke-direct {v0, v1, v4, v4}, Ldlw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldlw;->c:Ldlw;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Ldlw;

    sget-object v1, Ldlw;->a:Ldlw;

    aput-object v1, v0, v2

    sget-object v1, Ldlw;->b:Ldlw;

    aput-object v1, v0, v3

    sget-object v1, Ldlw;->c:Ldlw;

    aput-object v1, v0, v4

    sput-object v0, Ldlw;->e:[Ldlw;

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
    iput p3, p0, Ldlw;->d:I

    .line 4
    return-void
.end method

.method public static values()[Ldlw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldlw;->e:[Ldlw;

    invoke-virtual {v0}, [Ldlw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlw;

    return-object v0
.end method
