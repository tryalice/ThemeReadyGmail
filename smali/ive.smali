.class public final Live;
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
        "Ljhj",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Liuo;


# direct methods
.method private constructor <init>(Liuo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Live;->a:Liuo;

    .line 3
    return-void
.end method

.method public static a(Liuo;)Lkrr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liuo;",
            ")",
            "Lkrr",
            "<",
            "Ljhj",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Live;

    invoke-direct {v0, p0}, Live;-><init>(Liuo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Live;->a:Liuo;

    .line 7
    iget-object v0, v0, Liuo;->g:Ljhj;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhj;

    .line 10
    return-object v0
.end method
