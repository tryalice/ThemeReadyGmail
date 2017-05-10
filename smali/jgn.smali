.class public final Ljgn;
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
        "Liyu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
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
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgn;->a:Llgj;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ljgn;->a:Llgj;

    .line 6
    invoke-static {v0}, Llez;->b(Llgj;)Llew;

    move-result-object v0

    .line 8
    new-instance v1, Liys;

    sget-object v2, Liyt;->a:Liyt;

    .line 9
    sget-object v3, Ljrl;->a:Ljrl;

    .line 10
    invoke-direct {v1, v0, v2, v3}, Liys;-><init>(Llew;Liyt;Ljta;)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v1, v0}, Llfd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyu;

    .line 13
    return-object v0
.end method
