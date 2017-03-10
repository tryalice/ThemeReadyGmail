.class public final List;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhp",
            "<",
            "Lisu;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhp",
            "<",
            "Lisu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Lisu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 7
    sget-object v0, Lisu;->r:Lisu;

    sget-object v1, Lisu;->w:Lisu;

    .line 8
    invoke-static {v0, v1}, Ljhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljhp;

    move-result-object v0

    sput-object v0, List;->a:Ljhp;

    .line 10
    new-instance v1, Ljhq;

    invoke-direct {v1}, Ljhq;-><init>()V

    .line 11
    invoke-static {}, Lisu;->values()[Lisu;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 12
    sget-object v5, List;->a:Ljhp;

    invoke-virtual {v5, v4}, Ljhp;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    invoke-virtual {v1, v4}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljhq;->a()Ljhp;

    move-result-object v0

    sput-object v0, List;->b:Ljhp;

    .line 16
    return-void
.end method

.method public constructor <init>(ILjca;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljca",
            "<",
            "Lisu;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, List;->c:I

    .line 3
    iput-object p2, p0, List;->d:Ljca;

    .line 4
    iput-object p3, p0, List;->e:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, List;->d:Ljca;

    invoke-virtual {v0}, Ljca;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
