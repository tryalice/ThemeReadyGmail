.class public final Lhsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkva",
        "<",
        "Lhsn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhsp;


# direct methods
.method private constructor <init>(Lhsp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhsq;->a:Lhsp;

    .line 3
    return-void
.end method

.method public static a(Lhsp;)Lkva;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhsp;",
            ")",
            "Lkva",
            "<",
            "Lhsn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lhsq;

    invoke-direct {v0, p0}, Lhsq;-><init>(Lhsp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lhso;

    invoke-direct {v0}, Lhso;-><init>()V

    .line 6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lkvc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsn;

    .line 8
    return-object v0
.end method
