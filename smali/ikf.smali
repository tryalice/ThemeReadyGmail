.class public final Likf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkme",
        "<",
        "Lkhk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Like;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Like",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Like;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Like",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Likf;->a:Like;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Likf;->a:Like;

    .line 8
    new-instance v1, Lkhk;

    iget-object v2, v0, Like;->a:Likc;

    .line 9
    iget v2, v2, Likc;->n:I

    iget-object v0, v0, Like;->a:Likc;

    .line 10
    iget-wide v4, v0, Likc;->o:J

    invoke-direct {v1, v2, v4, v5}, Lkhk;-><init>(IJ)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v1, v0}, Lkmg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhk;

    return-object v0
.end method
