.class final enum Lhpf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhpf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhpf;

.field public static final enum b:Lhpf;

.field public static final synthetic f:[Lhpf;


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
    new-instance v0, Lhpf;

    const-string v1, "TESLA_DASHER"

    .line 8
    sget-object v2, Lhpe;->f:Ljava/util/regex/Pattern;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lhpf;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;I)V

    sput-object v0, Lhpf;->a:Lhpf;

    new-instance v0, Lhpf;

    const-string v1, "NON_TESLA_DASHER"

    .line 10
    sget-object v2, Lhpe;->g:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v5, v2, v3}, Lhpf;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;I)V

    sput-object v0, Lhpf;->b:Lhpf;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lhpf;

    sget-object v1, Lhpf;->a:Lhpf;

    aput-object v1, v0, v4

    sget-object v1, Lhpf;->b:Lhpf;

    aput-object v1, v0, v5

    sput-object v0, Lhpf;->f:[Lhpf;

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
    iput-object p3, p0, Lhpf;->c:Ljava/util/regex/Pattern;

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lhpf;->d:I

    .line 5
    iput p4, p0, Lhpf;->e:I

    .line 6
    return-void
.end method

.method public static values()[Lhpf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhpf;->f:[Lhpf;

    invoke-virtual {v0}, [Lhpf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhpf;

    return-object v0
.end method
