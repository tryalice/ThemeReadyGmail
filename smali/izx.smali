.class public final Lizx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqs",
            "<",
            "Lizy;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqs",
            "<",
            "Lizy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lizy;",
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
    sget-object v0, Lizy;->r:Lizy;

    sget-object v1, Lizy;->w:Lizy;

    .line 8
    invoke-static {v0, v1}, Ljqs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljqs;

    move-result-object v0

    sput-object v0, Lizx;->a:Ljqs;

    .line 9
    new-instance v1, Ljqt;

    invoke-direct {v1}, Ljqt;-><init>()V

    .line 11
    invoke-static {}, Lizy;->values()[Lizy;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 12
    sget-object v5, Lizx;->a:Ljqs;

    invoke-virtual {v5, v4}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    invoke-virtual {v1, v4}, Ljqt;->c(Ljava/lang/Object;)Ljqt;

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljqt;->a()Ljqs;

    move-result-object v0

    sput-object v0, Lizx;->b:Ljqs;

    .line 16
    return-void
.end method

.method public constructor <init>(ILjlq;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljlq",
            "<",
            "Lizy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lizx;->c:I

    .line 3
    iput-object p2, p0, Lizx;->d:Ljlq;

    .line 4
    iput-object p3, p0, Lizx;->e:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lizx;->d:Ljlq;

    invoke-virtual {v0}, Ljlq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
