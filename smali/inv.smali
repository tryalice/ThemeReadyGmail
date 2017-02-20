.class public final Linv;
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
        "Ligw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Ljso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Ljso;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Linv;->a:Lkjx;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12
    .line 1025
    iget-object v0, p0, Linv;->a:Lkjx;

    .line 1027
    invoke-static {v0}, Lkip;->b(Lkjx;)Lkim;

    move-result-object v0

    .line 2152
    new-instance v1, Ligu;

    sget-object v2, Ligv;->a:Ligv;

    .line 4033
    sget-object v3, Liwk;->a:Liwk;

    invoke-direct {v1, v0, v2, v3}, Ligu;-><init>(Lkim;Ligv;Liyb;)V

    .line 2152
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1025
    invoke-static {v1, v0}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligw;

    return-object v0
.end method
