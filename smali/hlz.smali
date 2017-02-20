.class final enum Lhlz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhlz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhlz;

.field public static final enum b:Lhlz;

.field public static final synthetic f:[Lhlz;


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

    .line 62
    new-instance v0, Lhlz;

    const-string v1, "TESLA_DASHER"

    .line 1017
    sget-object v2, Lhly;->e:Ljava/util/regex/Pattern;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lhlz;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;I)V

    sput-object v0, Lhlz;->a:Lhlz;

    new-instance v0, Lhlz;

    const-string v1, "NON_TESLA_DASHER"

    .line 2017
    sget-object v2, Lhly;->f:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v5, v2, v3}, Lhlz;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;I)V

    sput-object v0, Lhlz;->b:Lhlz;

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Lhlz;

    sget-object v1, Lhlz;->a:Lhlz;

    aput-object v1, v0, v4

    sget-object v1, Lhlz;->b:Lhlz;

    aput-object v1, v0, v5

    sput-object v0, Lhlz;->f:[Lhlz;

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
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p3, p0, Lhlz;->c:Ljava/util/regex/Pattern;

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lhlz;->d:I

    .line 72
    iput p4, p0, Lhlz;->e:I

    .line 73
    return-void
.end method

.method public static values()[Lhlz;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lhlz;->f:[Lhlz;

    invoke-virtual {v0}, [Lhlz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhlz;

    return-object v0
.end method
