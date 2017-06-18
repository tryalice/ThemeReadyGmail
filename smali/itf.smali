.class public final Litf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litm;


# static fields
.field public static final a:Litf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Litf;

    invoke-direct {v0}, Litf;-><init>()V

    sput-object v0, Litf;->a:Litf;

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
.method public final a(Ljava/lang/String;I)Ljax;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljax;->a:Ljax;

    return-object v0
.end method

.method public final a(Ljava/lang/String;IDD)Ljax;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljax;->a:Ljax;

    return-object v0
.end method

.method public final a()Lkae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkae",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-static {v0}, Ljzs;->a(Ljava/lang/Object;)Lkae;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljax;)Lkae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljax;",
            ")",
            "Lkae",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {v0}, Ljzs;->a(Ljava/lang/Object;)Lkae;

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
