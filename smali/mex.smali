.class public final enum Lmex;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmex;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmex;

.field public static final enum b:Lmex;

.field public static final enum c:Lmex;

.field public static final enum d:Lmex;

.field public static final enum e:Lmex;

.field public static final enum f:Lmex;

.field public static final synthetic h:[Lmex;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 5
    new-instance v0, Lmex;

    const-string v1, "COMMENTS"

    invoke-direct {v0, v1, v7, v4}, Lmex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmex;->a:Lmex;

    .line 6
    new-instance v0, Lmex;

    const-string v1, "ENTITIES"

    invoke-direct {v0, v1, v4, v5}, Lmex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmex;->b:Lmex;

    .line 7
    new-instance v0, Lmex;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v5, v6}, Lmex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmex;->c:Lmex;

    .line 8
    new-instance v0, Lmex;

    const-string v1, "TEXT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Lmex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmex;->d:Lmex;

    .line 9
    new-instance v0, Lmex;

    const-string v1, "UNENDED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v6, v2}, Lmex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmex;->e:Lmex;

    .line 10
    new-instance v0, Lmex;

    const-string v1, "PLAIN_TEXT"

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lmex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmex;->f:Lmex;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lmex;

    sget-object v1, Lmex;->a:Lmex;

    aput-object v1, v0, v7

    sget-object v1, Lmex;->b:Lmex;

    aput-object v1, v0, v4

    sget-object v1, Lmex;->c:Lmex;

    aput-object v1, v0, v5

    sget-object v1, Lmex;->d:Lmex;

    aput-object v1, v0, v8

    sget-object v1, Lmex;->e:Lmex;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lmex;->f:Lmex;

    aput-object v2, v0, v1

    sput-object v0, Lmex;->h:[Lmex;

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
    iput p3, p0, Lmex;->g:I

    .line 4
    return-void
.end method

.method public static values()[Lmex;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmex;->h:[Lmex;

    invoke-virtual {v0}, [Lmex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmex;

    return-object v0
.end method
