.class final enum Lhzf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhzf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhzf;

.field public static final enum b:Lhzf;

.field public static final synthetic f:[Lhzf;


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
    new-instance v0, Lhzf;

    const-string v1, "TESLA_DASHER"

    .line 8
    sget-object v2, Lhze;->f:Ljava/util/regex/Pattern;

    .line 9
    const/4 v3, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lhzf;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;I)V

    sput-object v0, Lhzf;->a:Lhzf;

    new-instance v0, Lhzf;

    const-string v1, "NON_TESLA_DASHER"

    .line 10
    sget-object v2, Lhze;->g:Ljava/util/regex/Pattern;

    .line 11
    const/4 v3, 0x3

    invoke-direct {v0, v1, v5, v2, v3}, Lhzf;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;I)V

    sput-object v0, Lhzf;->b:Lhzf;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lhzf;

    sget-object v1, Lhzf;->a:Lhzf;

    aput-object v1, v0, v4

    sget-object v1, Lhzf;->b:Lhzf;

    aput-object v1, v0, v5

    sput-object v0, Lhzf;->f:[Lhzf;

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
    iput-object p3, p0, Lhzf;->c:Ljava/util/regex/Pattern;

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lhzf;->d:I

    .line 5
    iput p4, p0, Lhzf;->e:I

    .line 6
    return-void
.end method

.method public static values()[Lhzf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhzf;->f:[Lhzf;

    invoke-virtual {v0}, [Lhzf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhzf;

    return-object v0
.end method
