.class public final Lkdv;
.super Lkco;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkdt",
        "<TT;*>;>",
        "Lkco",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public b:Lkdt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkdt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkco;-><init>()V

    .line 2
    iput-object p1, p0, Lkdv;->b:Lkdt;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkda;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lkdv;->b:Lkdt;

    invoke-static {v0, p1, p2}, Lkdt;->a(Lkdt;Lkda;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    .line 6
    return-object v0
.end method
