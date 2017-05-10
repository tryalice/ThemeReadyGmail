.class public final Lkmo;
.super Lkkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkmm",
        "<TT;*>;>",
        "Lkkt",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public b:Lkmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkmm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkkt;-><init>()V

    .line 2
    iput-object p1, p0, Lkmo;->b:Lkmm;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkli;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lkmo;->b:Lkmm;

    invoke-static {v0, p1, p2}, Lkmm;->a(Lkmm;Lkli;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    .line 6
    return-object v0
.end method
