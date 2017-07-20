.class public final enum Lmck;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmck;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmck;

.field public static final enum b:Lmck;

.field public static final enum c:Lmck;

.field public static final enum d:Lmck;

.field public static final enum e:Lmck;

.field public static final enum f:Lmck;

.field public static final synthetic h:[Lmck;


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
    new-instance v0, Lmck;

    const-string v1, "COMMENTS"

    invoke-direct {v0, v1, v7, v4}, Lmck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmck;->a:Lmck;

    .line 6
    new-instance v0, Lmck;

    const-string v1, "ENTITIES"

    invoke-direct {v0, v1, v4, v5}, Lmck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmck;->b:Lmck;

    .line 7
    new-instance v0, Lmck;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v5, v6}, Lmck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmck;->c:Lmck;

    .line 8
    new-instance v0, Lmck;

    const-string v1, "TEXT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Lmck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmck;->d:Lmck;

    .line 9
    new-instance v0, Lmck;

    const-string v1, "UNENDED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v6, v2}, Lmck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmck;->e:Lmck;

    .line 10
    new-instance v0, Lmck;

    const-string v1, "PLAIN_TEXT"

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lmck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmck;->f:Lmck;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lmck;

    sget-object v1, Lmck;->a:Lmck;

    aput-object v1, v0, v7

    sget-object v1, Lmck;->b:Lmck;

    aput-object v1, v0, v4

    sget-object v1, Lmck;->c:Lmck;

    aput-object v1, v0, v5

    sget-object v1, Lmck;->d:Lmck;

    aput-object v1, v0, v8

    sget-object v1, Lmck;->e:Lmck;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lmck;->f:Lmck;

    aput-object v2, v0, v1

    sput-object v0, Lmck;->h:[Lmck;

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
    iput p3, p0, Lmck;->g:I

    .line 4
    return-void
.end method

.method public static values()[Lmck;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmck;->h:[Lmck;

    invoke-virtual {v0}, [Lmck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmck;

    return-object v0
.end method
