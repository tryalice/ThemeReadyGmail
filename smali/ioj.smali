.class public final Lioj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Liqy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lioh;

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Ljbh",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lioh;Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioh;",
            "Lkny",
            "<",
            "Ljbh",
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
    iput-object p1, p0, Lioj;->a:Lioh;

    .line 23
    iput-object p2, p0, Lioj;->b:Lkny;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    .line 1028
    iget-object v1, p0, Lioj;->a:Lioh;

    iget-object v0, p0, Lioj;->b:Lkny;

    .line 1029
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbh;

    .line 2221
    new-instance v2, Liqy;

    iget v3, v1, Lioh;->c:I

    iget v1, v1, Lioh;->d:I

    int-to-double v4, v1

    invoke-direct {v2, v3, v4, v5, v0}, Liqy;-><init>(IDLjbh;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v2, v0}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqy;

    return-object v0
.end method
