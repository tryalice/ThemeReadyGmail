.class public final Lgtu;
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
        "Lhjm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgtt;

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lgtv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgtt;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtt;",
            "Lkjx",
            "<",
            "Lgtv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lgtu;->a:Lgtt;

    .line 21
    iput-object p2, p0, Lgtu;->b:Lkjx;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    .line 1026
    iget-object v0, p0, Lgtu;->b:Lkjx;

    .line 1027
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtv;

    .line 2013
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjm;

    return-object v0
.end method
