.class public final Ljdv;
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
        "Ljfx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljfr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcz",
            "<",
            "Ljfr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdv;->a:Llcz;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ljdv;->a:Llcz;

    .line 7
    new-instance v1, Ljfx;

    new-instance v2, Ljga;

    invoke-direct {v2}, Ljga;-><init>()V

    new-instance v3, Ljfz;

    invoke-direct {v3}, Ljfz;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Ljfx;-><init>(Llcz;Ljga;Ljfz;)V

    .line 8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfx;

    .line 10
    return-object v0
.end method
