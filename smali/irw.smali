.class public final Lirw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhl",
            "<",
            "Lirx;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhl",
            "<",
            "Lirx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Lirx;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 54
    sget-object v0, Lirx;->r:Lirx;

    sget-object v1, Lirx;->w:Lirx;

    .line 55
    invoke-static {v0, v1}, Ljhl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljhl;

    move-result-object v0

    sput-object v0, Lirw;->a:Ljhl;

    .line 1407
    new-instance v1, Ljhm;

    invoke-direct {v1}, Ljhm;-><init>()V

    .line 63
    invoke-static {}, Lirx;->values()[Lirx;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 64
    sget-object v5, Lirw;->a:Ljhl;

    invoke-virtual {v5, v4}, Ljhl;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 65
    invoke-virtual {v1, v4}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljhm;->a()Ljhl;

    move-result-object v0

    sput-object v0, Lirw;->b:Ljhl;

    .line 69
    return-void
.end method

.method public constructor <init>(ILjbr;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljbr",
            "<",
            "Lirx;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p1, p0, Lirw;->c:I

    .line 86
    iput-object p2, p0, Lirw;->d:Ljbr;

    .line 87
    iput-object p3, p0, Lirw;->e:Ljava/lang/String;

    .line 88
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lirw;->d:Ljbr;

    invoke-virtual {v0}, Ljbr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
