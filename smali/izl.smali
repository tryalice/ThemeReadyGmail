.class public final Lizl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizs;


# static fields
.field public static final a:Lizl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lizl;

    invoke-direct {v0}, Lizl;-><init>()V

    sput-object v0, Lizl;->a:Lizl;

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
.method public final a(Ljava/lang/String;I)Ljhd;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljhd;->a:Ljhd;

    return-object v0
.end method

.method public final a(Ljava/lang/String;IDD)Ljhd;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljhd;->a:Ljhd;

    return-object v0
.end method

.method public final a()Lkgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkgr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-static {v0}, Lkgg;->a(Ljava/lang/Object;)Lkgr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljhd;)Lkgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhd;",
            ")",
            "Lkgr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {v0}, Lkgg;->a(Ljava/lang/Object;)Lkgr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method
