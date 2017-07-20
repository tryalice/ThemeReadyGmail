.class public final enum Ldia;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldia;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldia;

.field public static final enum b:Ldia;

.field public static final enum c:Ldia;

.field public static final synthetic e:[Ldia;


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
    new-instance v0, Ldia;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2, v2}, Ldia;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldia;->a:Ldia;

    .line 6
    new-instance v0, Ldia;

    const-string v1, "LOADED_NOT_IN_VIEW"

    invoke-direct {v0, v1, v3, v3}, Ldia;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldia;->b:Ldia;

    .line 7
    new-instance v0, Ldia;

    const-string v1, "LOADED_IN_VIEW"

    invoke-direct {v0, v1, v4, v4}, Ldia;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldia;->c:Ldia;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Ldia;

    sget-object v1, Ldia;->a:Ldia;

    aput-object v1, v0, v2

    sget-object v1, Ldia;->b:Ldia;

    aput-object v1, v0, v3

    sget-object v1, Ldia;->c:Ldia;

    aput-object v1, v0, v4

    sput-object v0, Ldia;->e:[Ldia;

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
    iput p3, p0, Ldia;->d:I

    .line 4
    return-void
.end method

.method public static values()[Ldia;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldia;->e:[Ldia;

    invoke-virtual {v0}, [Ldia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldia;

    return-object v0
.end method
