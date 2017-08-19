.class public final Ljgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgu;


# static fields
.field public static final a:Ljgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljgw;

    invoke-direct {v0}, Ljgw;-><init>()V

    sput-object v0, Ljgw;->a:Ljgw;

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

.method public final a(ILjlx;)V
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
            "Ljlx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    sget-object v0, Lkgf;->b:Lkdi;

    .line 5
    return-object v0
.end method
