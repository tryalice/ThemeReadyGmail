.class public final Larv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre",
            "<",
            "Larv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lape;

.field public c:Lape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 307
    new-instance v0, Lrf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrf;-><init>(I)V

    sput-object v0, Larv;->d:Lre;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    return-void
.end method

.method public static a()Larv;
    .locals 1

    .prologue
    .line 313
    sget-object v0, Larv;->d:Lre;

    invoke-interface {v0}, Lre;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larv;

    .line 314
    if-nez v0, :cond_0

    new-instance v0, Larv;

    invoke-direct {v0}, Larv;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Larv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Larv;->a:I

    .line 319
    iput-object v1, p0, Larv;->b:Lape;

    .line 320
    iput-object v1, p0, Larv;->c:Lape;

    .line 321
    sget-object v0, Larv;->d:Lre;

    invoke-interface {v0, p0}, Lre;->a(Ljava/lang/Object;)Z

    .line 322
    return-void
.end method
