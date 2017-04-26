.class final enum Lhyj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhyj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhyj;

.field public static final enum b:Lhyj;

.field public static final synthetic f:[Lhyj;


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
    new-instance v0, Lhyj;

    const-string v1, "TESLA_DASHER"

    .line 8
    sget-object v2, Lhyi;->f:Ljava/util/regex/Pattern;

    .line 9
    const/4 v3, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lhyj;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;I)V

    sput-object v0, Lhyj;->a:Lhyj;

    new-instance v0, Lhyj;

    const-string v1, "NON_TESLA_DASHER"

    .line 10
    sget-object v2, Lhyi;->g:Ljava/util/regex/Pattern;

    .line 11
    const/4 v3, 0x3

    invoke-direct {v0, v1, v5, v2, v3}, Lhyj;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;I)V

    sput-object v0, Lhyj;->b:Lhyj;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lhyj;

    sget-object v1, Lhyj;->a:Lhyj;

    aput-object v1, v0, v4

    sget-object v1, Lhyj;->b:Lhyj;

    aput-object v1, v0, v5

    sput-object v0, Lhyj;->f:[Lhyj;

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
    iput-object p3, p0, Lhyj;->c:Ljava/util/regex/Pattern;

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lhyj;->d:I

    .line 5
    iput p4, p0, Lhyj;->e:I

    .line 6
    return-void
.end method

.method public static values()[Lhyj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhyj;->f:[Lhyj;

    invoke-virtual {v0}, [Lhyj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhyj;

    return-object v0
.end method
