.class public Lmbf;
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
    .line 11
    new-instance v0, Lmao;

    invoke-direct {v0}, Lmao;-><init>()V

    .line 12
    sput-object v0, Lmbf;->a:Lmao;

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
    const/4 v5, 0x0

    .line 2
    .line 4
    invoke-static {p2}, Lmbe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-static {v2}, Lmdf;->a(Ljava/lang/String;)Lmdf;

    move-result-object v0

    .line 6
    iget-object v4, v0, Lmdf;->a:Ljava/util/Date;
    :try_end_0
    .catch Lmdl; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    new-instance v0, Lmbe;

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lmbe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lmdl;)V

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    move-object v4, v5

    move-object v5, v0

    goto :goto_0
.end method
