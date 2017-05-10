.class public final Ljfk;
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
        "Ljhm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljhg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgj",
            "<",
            "Ljhg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljfk;->a:Llgj;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ljfk;->a:Llgj;

    .line 7
    new-instance v1, Ljhm;

    new-instance v2, Ljhp;

    invoke-direct {v2}, Ljhp;-><init>()V

    new-instance v3, Ljho;

    invoke-direct {v3}, Ljho;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Ljhm;-><init>(Llgj;Ljhp;Ljho;)V

    .line 8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Llfd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhm;

    .line 10
    return-object v0
.end method
