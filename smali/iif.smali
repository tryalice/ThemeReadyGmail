.class public final Liif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liic;

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liic;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iput-object v0, p0, Liif;->b:Ljava/util/Collection;

    .line 6
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Liic;

    iput-object v0, p0, Liif;->a:Liic;

    .line 8
    return-void
.end method
