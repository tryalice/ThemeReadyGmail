.class public final Liuh;
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
        "Liwx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liuf;

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljgz",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liuf;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liuf;",
            "Lkta",
            "<",
            "Ljgz",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liuh;->a:Liuf;

    .line 3
    iput-object p2, p0, Liuh;->b:Lkta;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Liuh;->a:Liuf;

    iget-object v0, p0, Liuh;->b:Lkta;

    .line 7
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgz;

    .line 8
    new-instance v2, Liwx;

    iget v3, v1, Liuf;->c:I

    iget v1, v1, Liuf;->d:I

    int-to-double v4, v1

    invoke-direct {v2, v3, v4, v5, v0}, Liwx;-><init>(IDLjgz;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v2, v0}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwx;

    .line 11
    return-object v0
.end method
