.class final Lhwd;
.super Lhwg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhwg",
        "<",
        "Ljava/lang/Long;",
        "Lknx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lhwd;

    invoke-direct {v0}, Lhwd;-><init>()V

    sput-object v0, Lhwd;->a:Lhwd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lknx;

    .line 2
    invoke-direct {p0, v0}, Lhwg;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lkas;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lknx;

    .line 5
    iget-object v0, p1, Lknx;->c:Lkod;

    iget-object v0, v0, Lkod;->b:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkas;
    .locals 2

    .prologue
    .line 14
    check-cast p2, Ljava/lang/Long;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 17
    new-instance v0, Lknx;

    invoke-direct {v0}, Lknx;-><init>()V

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lknx;->b:Ljava/lang/Integer;

    .line 19
    invoke-static {p1}, Lhwc;->a(Ljava/lang/String;)Lkod;

    move-result-object v1

    iput-object v1, v0, Lknx;->c:Lkod;

    .line 20
    invoke-static {v0}, Lhwc;->a(Lknx;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method final synthetic a(Lkas;Lkas;)Lkas;
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lknx;

    check-cast p2, Lknx;

    .line 8
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-object p1

    .line 10
    :cond_1
    new-instance v0, Lknx;

    invoke-direct {v0}, Lknx;-><init>()V

    .line 11
    iget-object v1, p1, Lknx;->c:Lkod;

    iput-object v1, v0, Lknx;->c:Lkod;

    .line 12
    iget-object v1, p1, Lknx;->b:Ljava/lang/Integer;

    iget-object v2, p2, Lknx;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lhwc;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lknx;->b:Ljava/lang/Integer;

    .line 13
    invoke-static {v0}, Lhwc;->a(Lknx;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method
