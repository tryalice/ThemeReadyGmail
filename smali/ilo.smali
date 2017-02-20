.class public final Lilo;
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
        "Ljava/io/Writer;",
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
            "Lirn;",
            ">;"
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
            "Lirn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lilo;->a:Lill;

    .line 23
    iput-object p2, p0, Lilo;->b:Lkjx;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 1028
    iget-object v1, p0, Lilo;->a:Lill;

    iget-object v0, p0, Lilo;->b:Lkjx;

    .line 1029
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirn;

    invoke-virtual {v1, v0}, Lill;->a(Lirn;)Ljava/io/Writer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v0, v1}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    return-object v0
.end method
