.class public final Limv;
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
        "Lior;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lioo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lioj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lioh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkjx;Lkjx;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Lioo;",
            ">;",
            "Lkjx",
            "<",
            "Lioj;",
            ">;",
            "Lkjx",
            "<",
            "Lioh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Limv;->a:Lkjx;

    .line 28
    iput-object p2, p0, Limv;->b:Lkjx;

    .line 30
    iput-object p3, p0, Limv;->c:Lkjx;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12
    .line 1035
    iget-object v0, p0, Limv;->a:Lkjx;

    iget-object v1, p0, Limv;->b:Lkjx;

    iget-object v2, p0, Limv;->c:Lkjx;

    .line 2488
    new-instance v3, Lior;

    invoke-direct {v3, v0, v1, v2}, Lior;-><init>(Lkjx;Lkjx;Lkjx;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v3, v0}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lior;

    return-object v0
.end method
