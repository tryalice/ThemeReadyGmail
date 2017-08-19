.class public Lmbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbj;


# static fields
.field public static a:Lmao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lmao;

    invoke-direct {v0}, Lmao;-><init>()V

    .line 13
    sput-object v0, Lmbl;->a:Lmao;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    .line 4
    :try_start_0
    invoke-static {p2}, Lmbr;->a(Ljava/lang/String;)Lmbr;

    move-result-object v0

    invoke-virtual {v0}, Lmbr;->a()Lmbx;

    move-result-object v0

    .line 6
    iget-object v2, v0, Lmbx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 7
    if-lez v2, :cond_0

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmbx;->a(I)Lmbw;
    :try_end_0
    .catch Lmct; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v5, v1

    move-object v4, v0

    .line 11
    :goto_1
    new-instance v0, Lmbk;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lmbk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbw;Lmct;)V

    return-object v0

    .line 10
    :catch_0
    move-exception v5

    move-object v4, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
