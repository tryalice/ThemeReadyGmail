.class public final Lhqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkrr",
        "<",
        "Lhss;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lhqs;

    invoke-direct {v0}, Lhqs;-><init>()V

    sput-object v0, Lhqs;->a:Lhqs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lhsa;

    invoke-direct {v0}, Lhsa;-><init>()V

    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhss;

    .line 5
    return-object v0
.end method
