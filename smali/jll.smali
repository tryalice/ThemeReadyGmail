.class public final Ljll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdz",
            "<",
            "Ljlm;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdz",
            "<",
            "Ljlm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljlm;",
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
    sget-object v0, Ljlm;->r:Ljlm;

    sget-object v1, Ljlm;->w:Ljlm;

    .line 8
    invoke-static {v0, v1}, Lkdz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdz;

    move-result-object v0

    sput-object v0, Ljll;->a:Lkdz;

    .line 9
    new-instance v1, Lkea;

    invoke-direct {v1}, Lkea;-><init>()V

    .line 11
    invoke-static {}, Ljlm;->values()[Ljlm;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 12
    sget-object v5, Ljll;->a:Lkdz;

    invoke-virtual {v5, v4}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    invoke-virtual {v1, v4}, Lkea;->c(Ljava/lang/Object;)Lkea;

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lkea;->a()Lkdz;

    move-result-object v0

    sput-object v0, Ljll;->b:Lkdz;

    .line 16
    return-void
.end method

.method public constructor <init>(ILjyx;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljyx",
            "<",
            "Ljlm;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljll;->c:I

    .line 3
    iput-object p2, p0, Ljll;->d:Ljyx;

    .line 4
    iput-object p3, p0, Ljll;->e:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljll;->d:Ljyx;

    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
