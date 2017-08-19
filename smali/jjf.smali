.class public final Ljjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llkc",
        "<",
        "Ljlf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljkz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf",
            "<",
            "Ljkz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljjf;->a:Llkf;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ljjf;->a:Llkf;

    .line 7
    new-instance v1, Ljlf;

    new-instance v2, Ljli;

    invoke-direct {v2}, Ljli;-><init>()V

    new-instance v3, Ljlh;

    invoke-direct {v3}, Ljlh;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Ljlf;-><init>(Llkf;Ljli;Ljlh;)V

    .line 8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Llke;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlf;

    .line 10
    return-object v0
.end method
