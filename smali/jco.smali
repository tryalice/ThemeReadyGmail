.class public final Ljco;
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
        "Ljava/io/Writer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljcl;

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljiy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljcl;Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcl;",
            "Llcz",
            "<",
            "Ljiy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljco;->a:Ljcl;

    .line 3
    iput-object p2, p0, Ljco;->b:Llcz;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Ljco;->a:Ljcl;

    iget-object v0, p0, Ljco;->b:Llcz;

    .line 7
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiy;

    invoke-virtual {v1, v0}, Ljcl;->a(Ljiy;)Ljava/io/Writer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    .line 9
    return-object v0
.end method
