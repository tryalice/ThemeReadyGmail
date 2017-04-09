.class public final Lith;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litf;


# static fields
.field public static final a:Lith;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lith;

    invoke-direct {v0}, Lith;-><init>()V

    sput-object v0, Lith;->a:Lith;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(ILiyd;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3
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
            "Liyd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    sget-object v0, Ljqf;->b:Ljlx;

    .line 5
    return-object v0
.end method
