.class public final Lkkm;
.super Lkit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkkk",
        "<TT;*>;>",
        "Lkit",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public b:Lkkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkit;-><init>()V

    .line 2
    iput-object p1, p0, Lkkm;->b:Lkkk;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkjj;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lkkm;->b:Lkkk;

    invoke-static {v0, p1, p2}, Lkkk;->a(Lkkk;Lkjj;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    .line 6
    return-object v0
.end method
