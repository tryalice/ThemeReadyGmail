.class final enum Liby;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liby;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liby;

.field public static final enum b:Liby;

.field public static final synthetic f:[Liby;


# instance fields
.field public final c:Ljava/util/regex/Pattern;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Liby;

    const-string v1, "TESLA_DASHER"

    .line 8
    sget-object v2, Libx;->f:Ljava/util/regex/Pattern;

    .line 9
    const/4 v3, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Liby;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;I)V

    sput-object v0, Liby;->a:Liby;

    new-instance v0, Liby;

    const-string v1, "NON_TESLA_DASHER"

    .line 10
    sget-object v2, Libx;->g:Ljava/util/regex/Pattern;

    .line 11
    const/4 v3, 0x3

    invoke-direct {v0, v1, v5, v2, v3}, Liby;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;I)V

    sput-object v0, Liby;->b:Liby;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Liby;

    sget-object v1, Liby;->a:Liby;

    aput-object v1, v0, v4

    sget-object v1, Liby;->b:Liby;

    aput-object v1, v0, v5

    sput-object v0, Liby;->f:[Liby;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/regex/Pattern;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Liby;->c:Ljava/util/regex/Pattern;

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Liby;->d:I

    .line 5
    iput p4, p0, Liby;->e:I

    .line 6
    return-void
.end method

.method public static values()[Liby;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liby;->f:[Liby;

    invoke-virtual {v0}, [Liby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liby;

    return-object v0
.end method
