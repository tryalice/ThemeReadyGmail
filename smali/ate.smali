.class public final Late;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj",
            "<",
            "Late;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Laqj;

.field public c:Laqj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lsk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsk;-><init>(I)V

    sput-object v0, Late;->d:Lsj;

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

.method public static a()Late;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Late;->d:Lsj;

    invoke-interface {v0}, Lsj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Late;

    .line 4
    if-nez v0, :cond_0

    new-instance v0, Late;

    invoke-direct {v0}, Late;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Late;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Late;->a:I

    .line 6
    iput-object v1, p0, Late;->b:Laqj;

    .line 7
    iput-object v1, p0, Late;->c:Laqj;

    .line 8
    sget-object v0, Late;->d:Lsj;

    invoke-interface {v0, p0}, Lsj;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
