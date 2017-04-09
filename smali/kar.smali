.class final Lkar;
.super Lkap;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lkap;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-static {p1, p2, p3}, Lkea;->a(Ljava/lang/Object;J)Lkcd;

    move-result-object v0

    return-object v0
.end method
