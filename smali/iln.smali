.class public final Liln;
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
        "Lioc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lill;

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lixp",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lill;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lill;",
            "Lkjx",
            "<",
            "Lixp",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Liln;->a:Lill;

    .line 23
    iput-object p2, p0, Liln;->b:Lkjx;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    .line 1028
    iget-object v1, p0, Liln;->a:Lill;

    iget-object v0, p0, Liln;->b:Lkjx;

    .line 1029
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    .line 2211
    new-instance v2, Lioc;

    iget v3, v1, Lill;->c:I

    iget v1, v1, Lill;->d:I

    int-to-double v4, v1

    invoke-direct {v2, v3, v4, v5, v0}, Lioc;-><init>(IDLixp;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v2, v0}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioc;

    return-object v0
.end method
