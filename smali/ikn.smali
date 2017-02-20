.class public final Likn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likl;


# static fields
.field public static final a:Likn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Likn;

    invoke-direct {v0}, Likn;-><init>()V

    sput-object v0, Likn;->a:Likn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(ILipi;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lipi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1064
    sget-object v0, Ljil;->a:Ljcx;

    return-object v0
.end method
