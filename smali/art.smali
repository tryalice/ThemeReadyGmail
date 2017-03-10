.class public final Lart;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc",
            "<",
            "Lart;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Laoy;

.field public c:Laoy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lrd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrd;-><init>(I)V

    sput-object v0, Lart;->d:Lrc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a()Lart;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lart;->d:Lrc;

    invoke-interface {v0}, Lrc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lart;

    .line 4
    if-nez v0, :cond_0

    new-instance v0, Lart;

    invoke-direct {v0}, Lart;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Lart;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lart;->a:I

    .line 6
    iput-object v1, p0, Lart;->b:Laoy;

    .line 7
    iput-object v1, p0, Lart;->c:Laoy;

    .line 8
    sget-object v0, Lart;->d:Lrc;

    invoke-interface {v0, p0}, Lrc;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
