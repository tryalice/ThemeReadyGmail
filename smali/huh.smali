.class public final Lhuh;
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
        "Lhue;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhug;


# direct methods
.method private constructor <init>(Lhug;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhuh;->a:Lhug;

    .line 3
    return-void
.end method

.method public static a(Lhug;)Lkrr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhug;",
            ")",
            "Lkrr",
            "<",
            "Lhue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lhuh;

    invoke-direct {v0, p0}, Lhuh;-><init>(Lhug;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lhuf;

    invoke-direct {v0}, Lhuf;-><init>()V

    .line 6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhue;

    .line 8
    return-object v0
.end method
