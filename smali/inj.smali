.class public final Linj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linh;


# static fields
.field public static final a:Linj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Linj;

    invoke-direct {v0}, Linj;-><init>()V

    sput-object v0, Linj;->a:Linj;

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

.method public final a(ILise;)V
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
            "Lise;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1064
    sget-object v0, Ljlm;->a:Ljgh;

    return-object v0
.end method
