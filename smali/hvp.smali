.class public final Lhvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llbq",
        "<",
        "Lhxz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhvo;

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhye;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhvo;Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhvo;",
            "Llcz",
            "<",
            "Lhye;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhvp;->a:Lhvo;

    .line 3
    iput-object p2, p0, Lhvp;->b:Llcz;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lhvp;->b:Llcz;

    .line 7
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhye;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxz;

    .line 10
    return-object v0
.end method
