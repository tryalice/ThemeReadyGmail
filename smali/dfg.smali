.class final Ldfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclt;


# instance fields
.field public final synthetic a:Ldes;


# direct methods
.method constructor <init>(Ldes;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfg;->a:Ldes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldfg;->a:Ldes;

    const-string v1, "measurePositions"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ldes;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method
