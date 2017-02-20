.class public final Lipa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed",
            "<",
            "Lipb;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed",
            "<",
            "Lipb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb",
            "<",
            "Lipb;",
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
    sget-object v0, Lipb;->r:Lipb;

    sget-object v1, Lipb;->w:Lipb;

    .line 55
    invoke-static {v0, v1}, Ljed;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljed;

    move-result-object v0

    sput-object v0, Lipa;->a:Ljed;

    .line 1408
    new-instance v1, Ljee;

    invoke-direct {v1}, Ljee;-><init>()V

    .line 63
    invoke-static {}, Lipb;->values()[Lipb;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 64
    sget-object v5, Lipa;->a:Ljed;

    invoke-virtual {v5, v4}, Ljed;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 65
    invoke-virtual {v1, v4}, Ljee;->c(Ljava/lang/Object;)Ljee;

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljee;->a()Ljed;

    move-result-object v0

    sput-object v0, Lipa;->b:Ljed;

    .line 69
    return-void
.end method

.method public constructor <init>(ILiyb;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Liyb",
            "<",
            "Lipb;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p1, p0, Lipa;->c:I

    .line 86
    iput-object p2, p0, Lipa;->d:Liyb;

    .line 87
    iput-object p3, p0, Lipa;->e:Ljava/lang/String;

    .line 88
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lipa;->d:Liyb;

    invoke-virtual {v0}, Liyb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
