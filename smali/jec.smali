.class public final Ljec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llfa",
        "<",
        "Ljgu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljea;

.field public final b:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljsq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljea;Llgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljea;",
            "Llgj",
            "<",
            "Ljsq",
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
    iput-object p1, p0, Ljec;->a:Ljea;

    .line 3
    iput-object p2, p0, Ljec;->b:Llgj;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Ljec;->a:Ljea;

    iget-object v0, p0, Ljec;->b:Llgj;

    .line 7
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    .line 8
    new-instance v2, Ljgu;

    iget v3, v1, Ljea;->c:I

    iget v1, v1, Ljea;->d:I

    int-to-double v4, v1

    invoke-direct {v2, v3, v4, v5, v0}, Ljgu;-><init>(IDLjsq;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v2, v0}, Llfd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgu;

    .line 11
    return-object v0
.end method
