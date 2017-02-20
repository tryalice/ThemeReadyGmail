.class public final Lgtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkiq",
        "<",
        "Lgtv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkin",
            "<",
            "Lgtv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkin",
            "<",
            "Lgtv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgtw;->a:Lkin;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1022
    iget-object v1, p0, Lgtw;->a:Lkin;

    new-instance v0, Lgtv;

    invoke-direct {v0}, Lgtv;-><init>()V

    .line 2037
    invoke-interface {v1, v0}, Lkin;->a(Ljava/lang/Object;)V

    .line 2038
    check-cast v0, Lgtv;

    return-object v0
.end method
