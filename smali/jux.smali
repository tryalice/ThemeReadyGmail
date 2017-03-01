.class public abstract Ljux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Ljyt;",
        ">",
        "Ljava/lang/Object;",
        "Ljza",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Ljwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Ljwd;->b()Ljwd;

    move-result-object v0

    sput-object v0, Ljux;->a:Ljwd;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljve;Ljwd;)Ljyt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljve;",
            "Ljwd;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p1}, Ljve;->e()Ljvn;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v1, p2}, Ljux;->a(Ljvn;Ljwd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Ljvn;->a(I)V
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    .line 1033
    :try_start_2
    iput-object v0, v1, Ljxy;->a:Ljyt;

    .line 1034
    throw v1
    :try_end_2
    .catch Ljxy; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljve;Ljwd;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    .line 1103
    invoke-direct {p0, p1, p2}, Ljux;->b(Ljve;Ljwd;)Ljyt;

    move-result-object v1

    .line 2048
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljyt;->b_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3028
    instance-of v0, v1, Ljut;

    if-eqz v0, :cond_0

    .line 4118
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    .line 2050
    :goto_0
    invoke-virtual {v0}, Lkac;->a()Ljxy;

    move-result-object v0

    .line 6033
    iput-object v1, v0, Ljxy;->a:Ljyt;

    .line 6034
    throw v0

    .line 3032
    :cond_0
    instance-of v0, v1, Ljuw;

    if-eqz v0, :cond_1

    .line 5118
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    goto :goto_0

    .line 3037
    :cond_1
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    goto :goto_0

    .line 2053
    :cond_2
    return-object v1
.end method
