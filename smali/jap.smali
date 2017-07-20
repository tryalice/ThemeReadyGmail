.class public final Ljap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljax;


# static fields
.field public static final a:Ljap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljap;

    invoke-direct {v0}, Ljap;-><init>()V

    sput-object v0, Ljap;->a:Ljap;

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
.method public final a(Ljava/lang/String;I)Ljig;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljig;->a:Ljig;

    return-object v0
.end method

.method public final a(Ljava/lang/String;IDD)Ljig;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljig;->a:Ljig;

    return-object v0
.end method

.method public final a()Lkhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkhr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-static {v0}, Lkhe;->a(Ljava/lang/Object;)Lkhr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljig;)Lkhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljig;",
            ")",
            "Lkhr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {v0}, Lkhe;->a(Ljava/lang/Object;)Lkhr;

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
