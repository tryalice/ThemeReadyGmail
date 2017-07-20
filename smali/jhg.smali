.class public final Ljhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
            "<",
            "Ljhh;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
            "<",
            "Ljhh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Ljhh;",
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
    sget-object v0, Ljhh;->r:Ljhh;

    sget-object v1, Ljhh;->w:Ljhh;

    .line 8
    invoke-static {v0, v1}, Ljya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljya;

    move-result-object v0

    sput-object v0, Ljhg;->a:Ljya;

    .line 9
    new-instance v1, Ljyb;

    invoke-direct {v1}, Ljyb;-><init>()V

    .line 11
    invoke-static {}, Ljhh;->values()[Ljhh;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 12
    sget-object v5, Ljhg;->a:Ljya;

    invoke-virtual {v5, v4}, Ljya;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    invoke-virtual {v1, v4}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljyb;->a()Ljya;

    move-result-object v0

    sput-object v0, Ljhg;->b:Ljya;

    .line 16
    return-void
.end method

.method public constructor <init>(ILjsy;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljsy",
            "<",
            "Ljhh;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljhg;->c:I

    .line 3
    iput-object p2, p0, Ljhg;->d:Ljsy;

    .line 4
    iput-object p3, p0, Ljhg;->e:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljhg;->d:Ljsy;

    invoke-virtual {v0}, Ljsy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
