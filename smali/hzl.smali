.class public final Lhzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llbq",
        "<",
        "Lhzi;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhzk;


# direct methods
.method private constructor <init>(Lhzk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhzl;->a:Lhzk;

    .line 3
    return-void
.end method

.method public static a(Lhzk;)Llbq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzk;",
            ")",
            "Llbq",
            "<",
            "Lhzi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lhzl;

    invoke-direct {v0, p0}, Lhzl;-><init>(Lhzk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lhzj;

    invoke-direct {v0}, Lhzj;-><init>()V

    .line 6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzi;

    .line 8
    return-object v0
.end method
