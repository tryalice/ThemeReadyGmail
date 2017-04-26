.class public final Ljcn;
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
        "Ljff;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljcl;

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljqt",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljcl;Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcl;",
            "Llcz",
            "<",
            "Ljqt",
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
    iput-object p1, p0, Ljcn;->a:Ljcl;

    .line 3
    iput-object p2, p0, Ljcn;->b:Llcz;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Ljcn;->a:Ljcl;

    iget-object v0, p0, Ljcn;->b:Llcz;

    .line 7
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqt;

    .line 8
    new-instance v2, Ljff;

    iget v3, v1, Ljcl;->c:I

    iget v1, v1, Ljcl;->d:I

    int-to-double v4, v1

    invoke-direct {v2, v3, v4, v5, v0}, Ljff;-><init>(IDLjqt;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v2, v0}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    .line 11
    return-object v0
.end method
