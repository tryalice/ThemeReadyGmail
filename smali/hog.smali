.class final enum Lhog;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhog;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhog;

.field public static final enum b:Lhog;

.field public static final synthetic f:[Lhog;


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

    .line 70
    new-instance v0, Lhog;

    const-string v1, "TESLA_DASHER"

    .line 1017
    sget-object v2, Lhof;->f:Ljava/util/regex/Pattern;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lhog;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;I)V

    sput-object v0, Lhog;->a:Lhog;

    new-instance v0, Lhog;

    const-string v1, "NON_TESLA_DASHER"

    .line 2017
    sget-object v2, Lhof;->g:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v5, v2, v3}, Lhog;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;I)V

    sput-object v0, Lhog;->b:Lhog;

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [Lhog;

    sget-object v1, Lhog;->a:Lhog;

    aput-object v1, v0, v4

    sget-object v1, Lhog;->b:Lhog;

    aput-object v1, v0, v5

    sput-object v0, Lhog;->f:[Lhog;

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
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput-object p3, p0, Lhog;->c:Ljava/util/regex/Pattern;

    .line 79
    const/4 v0, 0x1

    iput v0, p0, Lhog;->d:I

    .line 80
    iput p4, p0, Lhog;->e:I

    .line 81
    return-void
.end method

.method public static values()[Lhog;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lhog;->f:[Lhog;

    invoke-virtual {v0}, [Lhog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhog;

    return-object v0
.end method
