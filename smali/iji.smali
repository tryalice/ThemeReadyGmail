.class public final Liji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Lkhw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lijh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijh",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lijh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijh",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Liji;->a:Lijh;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 1022
    iget-object v0, p0, Liji;->a:Lijh;

    .line 2131
    new-instance v1, Lkhw;

    iget-object v2, v0, Lijh;->a:Lijf;

    .line 3021
    iget v2, v2, Lijf;->n:I

    iget-object v0, v0, Lijh;->a:Lijf;

    .line 4021
    iget-wide v4, v0, Lijf;->o:J

    invoke-direct {v1, v2, v4, v5}, Lkhw;-><init>(IJ)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v1, v0}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhw;

    return-object v0
.end method
