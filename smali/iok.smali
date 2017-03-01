.class public final Liok;
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
        "Ljava/io/Writer;",
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
            "Liun;",
            ">;"
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
            "Liun;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Liok;->a:Lioh;

    .line 23
    iput-object p2, p0, Liok;->b:Lkny;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 1028
    iget-object v1, p0, Liok;->a:Lioh;

    iget-object v0, p0, Liok;->b:Lkny;

    .line 1029
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liun;

    invoke-virtual {v1, v0}, Lioh;->a(Liun;)Ljava/io/Writer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    return-object v0
.end method
