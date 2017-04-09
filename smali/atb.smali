.class public final Latb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf",
            "<",
            "Latb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Laqg;

.field public c:Laqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lsg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsg;-><init>(I)V

    sput-object v0, Latb;->d:Lsf;

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

.method public static a()Latb;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Latb;->d:Lsf;

    invoke-interface {v0}, Lsf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latb;

    .line 4
    if-nez v0, :cond_0

    new-instance v0, Latb;

    invoke-direct {v0}, Latb;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Latb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Latb;->a:I

    .line 6
    iput-object v1, p0, Latb;->b:Laqg;

    .line 7
    iput-object v1, p0, Latb;->c:Laqg;

    .line 8
    sget-object v0, Latb;->d:Lsf;

    invoke-interface {v0, p0}, Lsf;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
