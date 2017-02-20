.class public final Larm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz",
            "<",
            "Larm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Laov;

.field public c:Laov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 307
    new-instance v0, Lra;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lra;-><init>(I)V

    sput-object v0, Larm;->d:Lqz;

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

.method public static a()Larm;
    .locals 1

    .prologue
    .line 313
    sget-object v0, Larm;->d:Lqz;

    invoke-interface {v0}, Lqz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larm;

    .line 314
    if-nez v0, :cond_0

    new-instance v0, Larm;

    invoke-direct {v0}, Larm;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Larm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Larm;->a:I

    .line 319
    iput-object v1, p0, Larm;->b:Laov;

    .line 320
    iput-object v1, p0, Larm;->c:Laov;

    .line 321
    sget-object v0, Larm;->d:Lqz;

    invoke-interface {v0, p0}, Lqz;->a(Ljava/lang/Object;)Z

    .line 322
    return-void
.end method
