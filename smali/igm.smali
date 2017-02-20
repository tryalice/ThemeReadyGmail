.class public final Ligm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkiq",
        "<",
        "Lkdw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ligl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligl",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ligl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligl",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ligm;->a:Ligl;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 1022
    iget-object v0, p0, Ligm;->a:Ligl;

    .line 2129
    new-instance v1, Lkdw;

    iget-object v2, v0, Ligl;->a:Ligj;

    .line 3021
    iget v2, v2, Ligj;->n:I

    iget-object v0, v0, Ligl;->a:Ligj;

    .line 4021
    iget-wide v4, v0, Ligj;->o:J

    invoke-direct {v1, v2, v4, v5}, Lkdw;-><init>(IJ)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v1, v0}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdw;

    return-object v0
.end method
